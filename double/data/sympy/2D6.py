# 2D6 (2D_6): data/json/2D6.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 9,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'power_map': 'E',
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'E',
                'display': '\\bar{E}',
                'element_order': 2,
                'id': 'bE',
                'inverse_class': 'bE',
                'label': 'bar E',
                'power_map': 'E',
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C6',
                'display': '2C_{6}',
                'element_order': 12,
                'id': 'C6',
                'inverse_class': 'C6',
                'label': '2C_6',
                'power_map': 'C3',
                'size': 2,
                'su2_turn': [1, 6]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C6',
                'display': '2\\bar{C}_{6}',
                'element_order': 12,
                'id': 'bC6',
                'inverse_class': 'bC6',
                'label': 'bar 2C_6',
                'power_map': 'C3',
                'size': 2,
                'su2_turn': [7, 6]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C3',
                'display': '2C_{3}',
                'element_order': 6,
                'id': 'C3',
                'inverse_class': 'C3',
                'label': '2C_3',
                'power_map': 'bC3',
                'size': 2,
                'su2_turn': [1, 3]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C3',
                'display': '2\\bar{C}_{3}',
                'element_order': 3,
                'id': 'bC3',
                'inverse_class': 'bC3',
                'label': 'bar 2C_3',
                'power_map': 'bC3',
                'size': 2,
                'su2_turn': [4, 3]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C2',
                'display': '2C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': '2C_2',
                'power_map': 'bE',
                'size': 2,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C2p',
                'display': "6C_{2}'",
                'element_order': 4,
                'id': 'C2p',
                'inverse_class': 'C2p',
                'label': "6C_2'",
                'power_map': 'bE',
                'size': 6,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C2pp',
                'display': "6C_{2}''",
                'element_order': 4,
                'id': 'C2pp',
                'inverse_class': 'C2pp',
                'label': "6C_2''",
                'power_map': 'bE',
                'size': 6,
                'su2_turn': [1, 2]
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_7',
                'bilbao': 'bar Gamma_9',
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1/2}',
                'frobenius_schur': -1,
                'id': 'E1h',
                'image': '2D_6',
                'kernel': 'n00',
                'label': 'E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 1,
                        'twoM': [-1, 1]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_1/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': 'Gamma_9',
                'bilbao': 'bar Gamma_7',
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(-2,1),
                    Rational(2,1),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{3/2}',
                'frobenius_schur': -1,
                'id': 'E3h',
                'image': '2D_2',
                'kernel': 'n02',
                'label': 'E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 3,
                        'twoM': [-3, 3]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_3/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': 'Gamma_8',
                'bilbao': 'bar Gamma_8',
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{5/2}',
                'frobenius_schur': -1,
                'id': 'E5h',
                'image': '2D_6',
                'kernel': 'n00',
                'label': 'E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))]
                        ],
                        [
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 5,
                        'twoM': [-5, 5]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_5/2',
                'pair_label': None,
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/D6#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E1h', 'E3h', 'E5h'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'B1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'B2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3h',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'B1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'B2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3h',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5h',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/D6#/clebsch_gordan/products'
    },
    'elements': {
        'count': 24,
        'ebar_index': 1,
        'identity_index': 0,
        'items': [
            {
                'bar': 0,
                'base': 0,
                'class_id': 'E',
                'class_label': 'E',
                'euler_sign': 1,
                'index': 0,
                'inverse': 0,
                'matrix': [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                'order': 1,
                'parity': 1,
                'su2_turn': [0, 1],
                'symbol': 'E'
            },
            {
                'bar': 1,
                'base': 0,
                'class_id': 'bE',
                'class_label': 'bar E',
                'euler_sign': -1,
                'index': 1,
                'inverse': 1,
                'matrix': [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                'order': 2,
                'parity': 1,
                'su2_turn': [1, 1],
                'symbol': 'bar E'
            },
            {
                'bar': 0,
                'base': 1,
                'class_id': 'C6',
                'class_label': '2C_6',
                'euler_sign': 1,
                'index': 2,
                'inverse': 4,
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))]
                ],
                'order': 12,
                'parity': 1,
                'su2_turn': [1, 6],
                'symbol': 'C_6'
            },
            {
                'bar': 1,
                'base': 1,
                'class_id': 'bC6',
                'class_label': 'bar 2C_6',
                'euler_sign': -1,
                'index': 3,
                'inverse': 5,
                'matrix': [
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]
                ],
                'order': 12,
                'parity': 1,
                'su2_turn': [7, 6],
                'symbol': 'bar C_6'
            },
            {
                'bar': 0,
                'base': 2,
                'class_id': 'C6',
                'class_label': '2C_6',
                'euler_sign': 1,
                'index': 4,
                'inverse': 2,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                    ]
                ],
                'order': 12,
                'parity': 1,
                'su2_turn': [11, 6],
                'symbol': 'C_6^5'
            },
            {
                'bar': 1,
                'base': 2,
                'class_id': 'bC6',
                'class_label': 'bar 2C_6',
                'euler_sign': -1,
                'index': 5,
                'inverse': 3,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                    ]
                ],
                'order': 12,
                'parity': 1,
                'su2_turn': [5, 6],
                'symbol': 'bar C_6^5'
            },
            {
                'bar': 0,
                'base': 3,
                'class_id': 'C3',
                'class_label': '2C_3',
                'euler_sign': 1,
                'index': 6,
                'inverse': 8,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [1, 3],
                'symbol': 'C_3'
            },
            {
                'bar': 1,
                'base': 3,
                'class_id': 'bC3',
                'class_label': 'bar 2C_3',
                'euler_sign': -1,
                'index': 7,
                'inverse': 9,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [4, 3],
                'symbol': 'bar C_3'
            },
            {
                'bar': 0,
                'base': 4,
                'class_id': 'C3',
                'class_label': '2C_3',
                'euler_sign': 1,
                'index': 8,
                'inverse': 6,
                'matrix': [
                    [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [5, 3],
                'symbol': 'C_3^2'
            },
            {
                'bar': 1,
                'base': 4,
                'class_id': 'bC3',
                'class_label': 'bar 2C_3',
                'euler_sign': -1,
                'index': 9,
                'inverse': 7,
                'matrix': [
                    [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [2, 3],
                'symbol': 'bar C_3^2'
            },
            {
                'bar': 0,
                'base': 5,
                'class_id': 'C2',
                'class_label': '2C_2',
                'euler_sign': 1,
                'index': 10,
                'inverse': 11,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 5,
                'class_id': 'C2',
                'class_label': '2C_2',
                'euler_sign': -1,
                'index': 11,
                'inverse': 10,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 6,
                'class_id': 'C2p',
                'class_label': "6C_2'",
                'euler_sign': -1,
                'index': 12,
                'inverse': 13,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 6,
                'class_id': 'C2p',
                'class_label': "6C_2'",
                'euler_sign': 1,
                'index': 13,
                'inverse': 12,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 7,
                'class_id': 'C2p',
                'class_label': "6C_2'",
                'euler_sign': 1,
                'index': 14,
                'inverse': 15,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                    ],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 7,
                'class_id': 'C2p',
                'class_label': "6C_2'",
                'euler_sign': -1,
                'index': 15,
                'inverse': 14,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                    ],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 8,
                'class_id': 'C2p',
                'class_label': "6C_2'",
                'euler_sign': -1,
                'index': 16,
                'inverse': 17,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 8,
                'class_id': 'C2p',
                'class_label': "6C_2'",
                'euler_sign': 1,
                'index': 17,
                'inverse': 16,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 9,
                'class_id': 'C2pp',
                'class_label': "6C_2''",
                'euler_sign': 1,
                'index': 18,
                'inverse': 19,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'C2pp',
                'class_label': "6C_2''",
                'euler_sign': -1,
                'index': 19,
                'inverse': 18,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 10,
                'class_id': 'C2pp',
                'class_label': "6C_2''",
                'euler_sign': 1,
                'index': 20,
                'inverse': 21,
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 10,
                'class_id': 'C2pp',
                'class_label': "6C_2''",
                'euler_sign': -1,
                'index': 21,
                'inverse': 20,
                'matrix': [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 11,
                'class_id': 'C2pp',
                'class_label': "6C_2''",
                'euler_sign': -1,
                'index': 22,
                'inverse': 23,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 11,
                'class_id': 'C2pp',
                'class_label': "6C_2''",
                'euler_sign': 1,
                'index': 23,
                'inverse': 22,
                'matrix': [
                    [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
            [1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22],
            [2, 3, 6, 7, 0, 1, 10, 11, 4, 5, 9, 8, 22, 23, 18, 19, 21, 20, 12, 13, 14, 15, 16, 17],
            [3, 2, 7, 6, 1, 0, 11, 10, 5, 4, 8, 9, 23, 22, 19, 18, 20, 21, 13, 12, 15, 14, 17, 16],
            [4, 5, 0, 1, 8, 9, 2, 3, 11, 10, 6, 7, 18, 19, 20, 21, 22, 23, 14, 15, 17, 16, 12, 13],
            [5, 4, 1, 0, 9, 8, 3, 2, 10, 11, 7, 6, 19, 18, 21, 20, 23, 22, 15, 14, 16, 17, 13, 12],
            [6, 7, 10, 11, 2, 3, 9, 8, 0, 1, 5, 4, 16, 17, 12, 13, 15, 14, 22, 23, 18, 19, 21, 20],
            [7, 6, 11, 10, 3, 2, 8, 9, 1, 0, 4, 5, 17, 16, 13, 12, 14, 15, 23, 22, 19, 18, 20, 21],
            [8, 9, 4, 5, 11, 10, 0, 1, 7, 6, 2, 3, 14, 15, 17, 16, 12, 13, 20, 21, 23, 22, 18, 19],
            [9, 8, 5, 4, 10, 11, 1, 0, 6, 7, 3, 2, 15, 14, 16, 17, 13, 12, 21, 20, 22, 23, 19, 18],
            [10, 11, 9, 8, 6, 7, 5, 4, 2, 3, 1, 0, 21, 20, 22, 23, 19, 18, 16, 17, 12, 13, 15, 14],
            [11, 10, 8, 9, 7, 6, 4, 5, 3, 2, 0, 1, 20, 21, 23, 22, 18, 19, 17, 16, 13, 12, 14, 15],
            [12, 13, 18, 19, 22, 23, 14, 15, 16, 17, 20, 21, 1, 0, 7, 6, 9, 8, 3, 2, 11, 10, 5, 4],
            [13, 12, 19, 18, 23, 22, 15, 14, 17, 16, 21, 20, 0, 1, 6, 7, 8, 9, 2, 3, 10, 11, 4, 5],
            [14, 15, 20, 21, 18, 19, 17, 16, 12, 13, 23, 22, 9, 8, 1, 0, 6, 7, 5, 4, 3, 2, 10, 11],
            [15, 14, 21, 20, 19, 18, 16, 17, 13, 12, 22, 23, 8, 9, 0, 1, 7, 6, 4, 5, 2, 3, 11, 10],
            [16, 17, 22, 23, 21, 20, 12, 13, 15, 14, 18, 19, 7, 6, 8, 9, 1, 0, 11, 10, 4, 5, 3, 2],
            [17, 16, 23, 22, 20, 21, 13, 12, 14, 15, 19, 18, 6, 7, 9, 8, 0, 1, 10, 11, 5, 4, 2, 3],
            [18, 19, 14, 15, 12, 13, 20, 21, 22, 23, 17, 16, 5, 4, 3, 2, 10, 11, 1, 0, 7, 6, 9, 8],
            [19, 18, 15, 14, 13, 12, 21, 20, 23, 22, 16, 17, 4, 5, 2, 3, 11, 10, 0, 1, 6, 7, 8, 9],
            [20, 21, 17, 16, 14, 15, 23, 22, 18, 19, 13, 12, 10, 11, 5, 4, 2, 3, 9, 8, 1, 0, 6, 7],
            [21, 20, 16, 17, 15, 14, 22, 23, 19, 18, 12, 13, 11, 10, 4, 5, 3, 2, 8, 9, 0, 1, 7, 6],
            [22, 23, 12, 13, 16, 17, 18, 19, 21, 20, 14, 15, 3, 2, 11, 10, 5, 4, 7, 6, 8, 9, 1, 0],
            [23, 22, 13, 12, 17, 16, 19, 18, 20, 21, 15, 14, 2, 3, 10, 11, 4, 5, 6, 7, 9, 8, 0, 1]
        ]
    },
    'fusion': {
        'identity': 'A1',
        'irreps': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E1h', 'E3h', 'E5h'],
        'kind': 'table',
        'n_irreps': 9,
        'products': [
            {
                'a': 'A1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_1/2 + E_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_3/2 + E_5/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_3/2 + E_5/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + E_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E1h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_1',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E1', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E1', 'mult': 1}
                ]
            },
            {
                'a': 'E1h',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_1 + E_2',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E5h',
                'diagonal': False,
                'display': 'B_1 + B_2 + E_2',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E2', 'mult': 1}
                ]
            },
            {
                'a': 'E3h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E3h',
                'diagonal': True,
                'display': '{A_1} + A_2 + B_1 + B_2',
                'symmetric': [
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1}
                ],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1}
                ]
            },
            {
                'a': 'E3h',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1 + E_2',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E5h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_1',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E1', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E1', 'mult': 1}
                ]
            }
        ],
        'vector_products': 'rotation/D6#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_3 : Q_8',
        'alternative_names': [],
        'altmann_T': 26,
        'center': {'double_class': '2C1', 'index': 12, 'node': 'n01', 'order': 2, 'symbol': '2C_1'},
        'centralizer': {'normalizer_index': 24, 'symbol': '2C_i'},
        'commutator_subgroup': {'double_class': '2C3', 'index': 4, 'node': 'n06', 'order': 6, 'symbol': '2C_3'},
        'conway_smith': '2D_12',
        'cover_of': 'rotation/D6#',
        'gap_smallgroup_id': [24, 4],
        'hermann_mauguin': '^d622',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': 4, 'symbol': '2D_12h'},
        'order': 24,
        'product_form': {
            'count': {'direct': 0, 'semidirect': 1},
            'decomposable': True,
            'direct': [],
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['E', 'bC3'],
                        'class_size': 1,
                        'double_class': 'C3',
                        'node': 'n02',
                        'order': 3,
                        'symbol': 'C_3'
                    },
                    'K': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'E', 'bE'],
                        'class_size': 3,
                        'double_class': '2D2',
                        'node': 'n07',
                        'order': 8,
                        'symbol': '2D_2'
                    },
                    'symbol': 'C_3 : 2D_2'
                }
            ],
            'su2_subgroup': {
                'double_class': '2D6',
                'improper_complements': [],
                'index': 1,
                'node': 'n11',
                'symbol': '2D_6'
            }
        },
        'su2_subgroup': '2D_6',
        'symbol': '2D_6'
    },
    'harmonics': 'rotation/D6#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 4, 'poly': {'2': Rational(1,1)}},
                {'degree': 12, 'poly': {'0': Rational(1,1), '12': Rational(1,1)}},
                {'degree': 14, 'poly': {'1': Rational(1,1), '13': Rational(-1,1)}}
            ],
            'hilbert_series': {
                'denominator': [4, 12],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 24,
            'relation': {
                'degree': 28,
                'terms': [
                    {'exponents': [0, 0, 2], 'value': Rational(1,1)},
                    {'exponents': [1, 2, 0], 'value': Rational(-1,1)},
                    {'exponents': [7, 0, 0], 'value': Rational(4,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'1': Rational(1,1)}},
                        {'degree': 12, 'poly': {'0': Rational(1,1), '12': Rational(-1,1)}}
                    ],
                    'hilbert_series': {'denominator': [4, 12], 'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': 'A_2',
                    'irrep_id': 'A2'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'0': Rational(1,1), '6': Rational(-1,1)}},
                        {'degree': 8, 'poly': {'1': Rational(1,1), '7': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [4, 12], 'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': 'B_1',
                    'irrep_id': 'B1'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'0': Rational(1,1), '6': Rational(1,1)}},
                        {'degree': 8, 'poly': {'1': Rational(1,1), '7': Rational(-1,1)}}
                    ],
                    'hilbert_series': {'denominator': [4, 12], 'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': 'B_2',
                    'irrep_id': 'B2'
                }
            ],
            'type': 'D_8'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 12],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [4, 4], 'numerator': [1, 0, 0, 0, 0, 0, 1]},
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 12],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                }
            ],
            'levels': []
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E1h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E1h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E3h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E3h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E5h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E5h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/D6#/orbifold',
    'schema': 'point-group-atlas/double/group/1',
    'spin_orbit_levels': {
        'levels': [
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [{'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [{'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [{'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [{'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 3}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 3},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 3}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 3},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 3},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 3},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2}
                ],
                'twoS': 7
            }
        ],
        'twoS_range': [1, 7]
    },
    'spin_orbitals': {
        'form': 'LS',
        'shells': [
            {
                'functions': ['s'],
                'l': 0,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_1',
                        'orbital_id': 'A1'
                    }
                ],
                'shell': 's'
            },
            {
                'functions': ['p_x', 'p_y', 'p_z'],
                'l': 1,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(-1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_2',
                        'orbital_id': 'A2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_1',
                        'orbital_id': 'E1'
                    }
                ],
                'shell': 'p'
            },
            {
                'functions': ['d_z2', 'd_x2-y2', 'd_xy', 'd_yz', 'd_zx'],
                'l': 2,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_1',
                        'orbital_id': 'A1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_1',
                        'orbital_id': 'E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_2',
                        'orbital_id': 'E2'
                    }
                ],
                'shell': 'd'
            },
            {
                'functions': ['f_z3', 'f_xz2', 'f_yz2', 'f_z(x2-y2)', 'f_xyz', 'f_x(x2-3y2)', 'f_y(3x2-y2)'],
                'l': 3,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(-1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_2',
                        'orbital_id': 'A2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'B_1',
                        'orbital_id': 'B1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'c': Rational(-1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'B_2',
                        'orbital_id': 'B2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_1',
                        'orbital_id': 'E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_2',
                        'orbital_id': 'E2'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 12,
            'residues': [
                {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'residues': [1, 11]},
                {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'residues': [3, 9]},
                {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'residues': [5, 7]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
            'abelian_part': '2C_N',
            'cases': [
                {
                    'case': '2G abelian (there is no flip)',
                    'dim': 1,
                    'kind': 'single_ket',
                    'vectors': '|j,m>'
                },
                {
                    'case': 'chi_m != chi_-m',
                    'dim': 2,
                    'kind': 'partner_pair',
                    'vectors': 'mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c a root of unity (the partner law)'
                },
                {
                    'case': 'chi_m = chi_-m, m > 0',
                    'dim': 1,
                    'kind': 'pm_pair',
                    'vectors': '|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0)'
                }
            ],
            'flip': 'C_2x',
            'multiplicity': [
                {
                    'formula': 'floor(2J/12) + floor((2J+1)/12) + 1',
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {'formula': 'floor((2J+3)/6)', 'irrep': 'E_3/2', 'irrep_id': 'E3h'},
                {
                    'formula': 'floor((2J+5)/12) + floor((2J+7)/12)',
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                }
            ],
            'parity_label_map': {'E_1/2': 'E_1/2', 'E_3/2': 'E_3/2', 'E_5/2': 'E_5/2'},
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity',
            'structure_theorem': 'A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>'
        },
        'enumerated': {
            'block_count': 66,
            'blocks': [
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -19}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -21}], 'mu': 2}
                    ]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'generating_function': {
            'denominator': [2, 12],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {'coefficients': [0, 0, 0, 0, 0, 1, 0, 1], 'irrep': 'E_5/2', 'irrep_id': 'E5h'}
            ]
        },
        'integer_J': 'rotation/D6#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 6,
        'count': 12,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 24,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 24, 'order': 1, 'symbol': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
            },
            {
                'class_size': 1,
                'elements': [0, 1],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 12, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 7, 9],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 7, 9],
                    'setting': [
                        {
                            'g_class': 'bC3',
                            'g_index': 7,
                            'g_symbol': 'bar C_3',
                            'h_index': 1,
                            'h_symbol': 'C_3'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'preimage_node': 'n06',
                'subgroup': {'double_class': 'C3', 'index': 8, 'order': 3, 'symbol': 'C_3'},
                'transversal': [0, 1, 2, 3, 12, 13, 18, 19]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 10, 11],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 10, 11],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 6, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 12, 14, 16],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 3,
                'elements': [0, 1, 12, 13],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 12, 13],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 8,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 6, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'class_size': 3,
                'elements': [0, 1, 18, 19],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 18, 19],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2pp', 'g_index': 18, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 8,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 6, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/3/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 6, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A3h',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': 'A3h', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C3', 'index': 4, 'order': 6, 'symbol': '2C_3'},
                'transversal': [0, 2, 12, 18],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/4/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 10, 11, 20, 21, 13, 12],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2pp', 'g_index': 20, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction'
                    },
                    {
                        'map': [0, 1, 12, 13, 10, 11, 21, 20],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]},
                                            {
                                                'mu': 2,
                                                'terms': [{'e': Rational(-1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]},
                                            {
                                                'mu': 2,
                                                'terms': [{'e': Rational(-1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/5/alternative_settings/1/subduction'
                    },
                    {
                        'map': [0, 1, 12, 13, 20, 21, 10, 11],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2pp', 'g_index': 20, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]},
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]},
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]},
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/5/alternative_settings/2/subduction'
                    },
                    {
                        'map': [0, 1, 20, 21, 10, 11, 12, 13],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2pp', 'g_index': 20, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': Rational(-1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': Rational(-1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/5/alternative_settings/3/subduction'
                    },
                    {
                        'map': [0, 1, 20, 21, 12, 13, 11, 10],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2pp', 'g_index': 20, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': Rational(1,1), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': Rational(-1,1), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': Rational(1,1), 'i': 2}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/5/alternative_settings/4/subduction'
                    }
                ],
                'class_size': 3,
                'elements': [0, 1, 10, 11, 12, 13, 20, 21],
                'id': 'n07',
                'monomorphism': {
                    'count': 24,
                    'determined': False,
                    'distinct_subductions': 6,
                    'map': [0, 1, 10, 11, 12, 13, 20, 21],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 8,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D2', 'index': 3, 'order': 8, 'symbol': '2D_2'},
                'transversal': [0, 2, 4],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/5/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'id': 'n08',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 6, 7, 10, 11, 8, 9, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C6', 'g_index': 2, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C6', 'index': 2, 'order': 12, 'symbol': '2C_6'},
                'transversal': [0, 12],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/6/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9, 12, 13, 14, 15, 16, 17],
                'id': 'n09',
                'monomorphism': {
                    'count': 12,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9, 12, 13, 15, 14, 17, 16],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 6, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'},
                        {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 6, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D3', 'index': 2, 'order': 12, 'symbol': '2D_3'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/7/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9, 18, 19, 20, 21, 22, 23],
                'id': 'n10',
                'monomorphism': {
                    'count': 12,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9, 18, 19, 21, 20, 23, 22],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 6, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'},
                        {'g_class': 'C2pp', 'g_index': 18, 'g_symbol': 'C_2', 'h_index': 6, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D3', 'index': 2, 'order': 12, 'symbol': '2D_3'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/8/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 18, 19, 20, 21, 22, 23, 14, 15, 17, 16, 12, 13],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C6', 'g_index': 2, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'},
                            {'g_class': 'C2pp', 'g_index': 18, 'g_symbol': 'C_2', 'h_index': 12, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {
                                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                        'i': 2
                                                    }
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3h',
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/9/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                'id': 'n11',
                'monomorphism': {
                    'count': 24,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C6', 'g_index': 2, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'},
                        {'g_class': 'C2p', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 12, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3h',
                        'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E5h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D6', 'index': 1, 'order': 24, 'symbol': '2D_6'},
                'transversal': [0],
                'vector_subduction': 'rotation/D6#/subduction_embeddings/embeddings/9/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2D_6/standard'},
        'integer_J': 'rotation/D6#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'E1h': 2, 'E3h': 2, 'E5h': 2},
                'residues': [
                    {'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'E1h': 2, 'E3h': 2, 'E5h': 2}
                ],
                'table': [
                    {'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'E1h': 2, 'E3h': 2, 'E5h': 2},
                    {'E1h': 3, 'E3h': 2, 'E5h': 2},
                    {'E1h': 3, 'E3h': 3, 'E5h': 2},
                    {'E1h': 3, 'E3h': 3, 'E5h': 3},
                    {'E1h': 3, 'E3h': 3, 'E5h': 4},
                    {'E1h': 3, 'E3h': 4, 'E5h': 4},
                    {'E1h': 4, 'E3h': 4, 'E5h': 4},
                    {'E1h': 5, 'E3h': 4, 'E5h': 4},
                    {'E1h': 5, 'E3h': 5, 'E5h': 4},
                    {'E1h': 5, 'E3h': 5, 'E5h': 5},
                    {'E1h': 5, 'E3h': 5, 'E5h': 6},
                    {'E1h': 5, 'E3h': 6, 'E5h': 6},
                    {'E1h': 6, 'E3h': 6, 'E5h': 6},
                    {'E1h': 7, 'E3h': 6, 'E5h': 6},
                    {'E1h': 7, 'E3h': 7, 'E5h': 6},
                    {'E1h': 7, 'E3h': 7, 'E5h': 7}
                ]
            },
            'u': {
                'increment': {'E1h': 2, 'E3h': 2, 'E5h': 2},
                'residues': [
                    {'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'E1h': 2, 'E3h': 2, 'E5h': 2}
                ],
                'table': [
                    {'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'E1h': 2, 'E3h': 2, 'E5h': 2},
                    {'E1h': 3, 'E3h': 2, 'E5h': 2},
                    {'E1h': 3, 'E3h': 3, 'E5h': 2},
                    {'E1h': 3, 'E3h': 3, 'E5h': 3},
                    {'E1h': 3, 'E3h': 3, 'E5h': 4},
                    {'E1h': 3, 'E3h': 4, 'E5h': 4},
                    {'E1h': 4, 'E3h': 4, 'E5h': 4},
                    {'E1h': 5, 'E3h': 4, 'E5h': 4},
                    {'E1h': 5, 'E3h': 5, 'E5h': 4},
                    {'E1h': 5, 'E3h': 5, 'E5h': 5},
                    {'E1h': 5, 'E3h': 5, 'E5h': 6},
                    {'E1h': 5, 'E3h': 6, 'E5h': 6},
                    {'E1h': 6, 'E3h': 6, 'E5h': 6},
                    {'E1h': 7, 'E3h': 6, 'E5h': 6},
                    {'E1h': 7, 'E3h': 7, 'E5h': 6},
                    {'E1h': 7, 'E3h': 7, 'E5h': 7}
                ]
            }
        },
        'period': 6,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 9,
            'double_classes_by_order': {'1': 1, '12': 2, '2': 1, '24': 1, '3': 1, '4': 1, '6': 1, '8': 1},
            'g_classes': 12,
            'g_classes_by_order': {'1': 1, '12': 3, '2': 1, '24': 1, '3': 1, '4': 3, '6': 1, '8': 1},
            'subgroups': 18
        },
        'edges': [
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n00',
                'upper': 'n01',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 1]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n00',
                'upper': 'n02',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 7, 9]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 12, 13]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 18, 19]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n01',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 6, 7, 8, 9]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n02',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 7, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_3', 'bar C_3^2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 20, 21]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n03',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n04',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 12, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 20, 21]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n04',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 12, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 12, 13, 14, 15, 16, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n05',
                'upper': 'n07',
                'witness': {
                    'conjugator': 2,
                    'conjugator_symbol': 'C_6',
                    'lower_elements': [0, 1, 20, 21],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 20, 21]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n05',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 18, 19],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 12, 13, 14, 15, 16, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n07',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11, 12, 13, 20, 21],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n08',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_6',
                        'bar C_6',
                        'C_6^5',
                        'bar C_6^5',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n09',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 12, 13, 14, 15, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n10',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 18, 19, 20, 21, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'class_size': 1,
                'double_class': 'C1',
                'double_symbol': 'C_1',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 24,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'class_size': 1,
                'double_class': '2C1',
                'double_symbol': '2C_1',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1]}],
                    'representative': {
                        'class_ids': ['E', 'bE'],
                        'elements': [0, 1],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar E']
                    }
                },
                'id': 'n01',
                'index': 12,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n08'},
                'class_size': 1,
                'double_class': 'C3',
                'double_symbol': 'C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 7, 9]}],
                    'representative': {
                        'class_ids': ['E', 'bC3'],
                        'elements': [0, 7, 9],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_3', 'bar C_3^2']
                    }
                },
                'id': 'n02',
                'index': 8,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 3
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n08'},
                'class_size': 1,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 10, 11]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bE'],
                        'elements': [0, 1, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n03',
                'index': 6,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 12, 13], 'node': 'n04'},
                'class_size': 3,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 12, 13]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_6', 'elements': [0, 1, 14, 15]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_6^5', 'elements': [0, 1, 16, 17]}
                    ],
                    'representative': {
                        'class_ids': ['C2p', 'E', 'bE'],
                        'elements': [0, 1, 12, 13],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n04',
                'index': 6,
                'normal': False,
                'normalizer': {'elements': [0, 1, 10, 11, 12, 13, 20, 21], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 18, 19], 'node': 'n05'},
                'class_size': 3,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 18, 19]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_6', 'elements': [0, 1, 20, 21]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_6^5', 'elements': [0, 1, 22, 23]}
                    ],
                    'representative': {
                        'class_ids': ['C2pp', 'E', 'bE'],
                        'elements': [0, 1, 18, 19],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n05',
                'index': 6,
                'normal': False,
                'normalizer': {'elements': [0, 1, 10, 11, 16, 17, 18, 19], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n08'},
                'class_size': 1,
                'double_class': '2C3',
                'double_symbol': '2C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 6, 7, 8, 9]}],
                    'representative': {
                        'class_ids': ['C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 6, 7, 8, 9],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2']
                    }
                },
                'id': 'n06',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 3,
                'double_class': '2D2',
                'double_symbol': '2D_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 10, 11, 12, 13, 20, 21]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_6',
                            'elements': [0, 1, 10, 11, 14, 15, 22, 23]
                        },
                        {
                            'conjugator': 4,
                            'conjugator_symbol': 'C_6^5',
                            'elements': [0, 1, 10, 11, 16, 17, 18, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'E', 'bE'],
                        'elements': [0, 1, 10, 11, 12, 13, 20, 21],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n07',
                'index': 3,
                'normal': False,
                'normalizer': {'elements': [0, 1, 10, 11, 12, 13, 20, 21], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n08'},
                'class_size': 1,
                'double_class': '2C6',
                'double_symbol': '2C_6',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C6', 'E', 'bC3', 'bC6', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_6',
                            'bar C_6',
                            'C_6^5',
                            'bar C_6^5',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n08',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D3',
                'double_symbol': '2D_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 12, 13, 14, 15, 16, 17]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2p', 'C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 6, 7, 8, 9, 12, 13, 14, 15, 16, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n09',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D3',
                'double_symbol': '2D_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 18, 19, 20, 21, 22, 23]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2pp', 'C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 6, 7, 8, 9, 18, 19, 20, 21, 22, 23],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n10',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D6',
                'double_symbol': '2D_6',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'C3', 'C6', 'E', 'bC3', 'bC6', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_6',
                            'bar C_6',
                            'C_6^5',
                            'bar C_6^5',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n11',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n11'
                },
                'normalizer_order': 24,
                'order': 24
            }
        ]
    }
}
