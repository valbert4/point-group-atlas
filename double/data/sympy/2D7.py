# 2D7 (2D_7): data/json/2D7.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 10,
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
                'base_class': 'C7',
                'display': '2C_{7}',
                'element_order': 14,
                'id': 'C7',
                'inverse_class': 'C7',
                'label': '2C_7',
                'power_map': 'C72',
                'size': 2,
                'su2_turn': [1, 7]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C7',
                'display': '2\\bar{C}_{7}',
                'element_order': 7,
                'id': 'bC7',
                'inverse_class': 'bC7',
                'label': 'bar 2C_7',
                'power_map': 'C72',
                'size': 2,
                'su2_turn': [8, 7]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C72',
                'display': '2C_{7}^{2}',
                'element_order': 7,
                'id': 'C72',
                'inverse_class': 'C72',
                'label': '2C_7^2',
                'power_map': 'bC73',
                'size': 2,
                'su2_turn': [2, 7]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C72',
                'display': '2\\bar{C}_{7}^{2}',
                'element_order': 14,
                'id': 'bC72',
                'inverse_class': 'bC72',
                'label': 'bar 2C_7^2',
                'power_map': 'bC73',
                'size': 2,
                'su2_turn': [9, 7]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C73',
                'display': '2C_{7}^{3}',
                'element_order': 14,
                'id': 'C73',
                'inverse_class': 'C73',
                'label': '2C_7^3',
                'power_map': 'bC7',
                'size': 2,
                'su2_turn': [3, 7]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C73',
                'display': '2\\bar{C}_{7}^{3}',
                'element_order': 7,
                'id': 'bC73',
                'inverse_class': 'bC73',
                'label': 'bar 2C_7^3',
                'power_map': 'bC7',
                'size': 2,
                'su2_turn': [10, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C2',
                'display': '7C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'bC2',
                'label': '7C_2',
                'power_map': 'bE',
                'size': 7,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C2',
                'display': '7\\bar{C}_{2}',
                'element_order': 4,
                'id': 'bC2',
                'inverse_class': 'C2',
                'label': 'bar 7C_2',
                'power_map': 'bE',
                'size': 7,
                'su2_turn': [3, 2]
            }
        ],
        'irreps': [
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1/2}',
                'frobenius_schur': -1,
                'id': 'E1h',
                'image': '2D_7',
                'kernel': 'n00',
                'label': 'E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,28)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,28)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
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
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{3/2}',
                'frobenius_schur': -1,
                'id': 'E3h',
                'image': '2D_7',
                'kernel': 'n00',
                'label': 'E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
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
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,28)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,28)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ]
                        ]
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
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{5/2}',
                'frobenius_schur': -1,
                'id': 'E5h',
                'image': '2D_7',
                'kernel': 'n00',
                'label': 'E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,28)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,28)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,28)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,28)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
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
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E7h',
                'dim': 1,
                'display': '{}^{1}E_{7/2}',
                'frobenius_schur': 0,
                'id': '1E7h',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '1E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_7/2',
                'pair_label': '1E_7/2 2E_7/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E7h',
                'dim': 1,
                'display': '{}^{2}E_{7/2}',
                'frobenius_schur': 0,
                'id': '2E7h',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '2E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_7/2',
                'pair_label': '1E_7/2 2E_7/2',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/D7#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['A1', 'A2', 'E1', 'E2', 'E3', 'E1h', 'E3h', 'E5h', '1E7h', '2E7h'],
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
                'a': 'A1',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E7h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E7h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
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
                'a': 'A2',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E7h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E7h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
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
                        'N': Rational(2,1),
                        'c': '1E7h',
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
                        'N': Rational(2,1),
                        'c': '2E7h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
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
                        'N': Rational(2,1),
                        'c': '1E7h',
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
                        'c': '2E7h',
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
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': '1E7h',
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
                        'N': Rational(2,1),
                        'c': '2E7h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                'a': 'E3',
                'b': 'E5h',
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
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
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                        'N': Rational(1,1),
                        'c': 'E3',
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
                        'c': 'E3',
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
                'a': 'E3h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
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
                        'c': 'E2',
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
                'a': 'E5h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/D7#/clebsch_gordan/products'
    },
    'elements': {
        'count': 28,
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
                'class_id': 'C7',
                'class_label': '2C_7',
                'euler_sign': 1,
                'index': 2,
                'inverse': 4,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                ],
                'order': 14,
                'parity': 1,
                'su2_turn': [1, 7],
                'symbol': 'C_7'
            },
            {
                'bar': 1,
                'base': 1,
                'class_id': 'bC7',
                'class_label': 'bar 2C_7',
                'euler_sign': -1,
                'index': 3,
                'inverse': 5,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                ],
                'order': 7,
                'parity': 1,
                'su2_turn': [8, 7],
                'symbol': 'bar C_7'
            },
            {
                'bar': 0,
                'base': 2,
                'class_id': 'C7',
                'class_label': '2C_7',
                'euler_sign': 1,
                'index': 4,
                'inverse': 2,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                ],
                'order': 14,
                'parity': 1,
                'su2_turn': [13, 7],
                'symbol': 'C_7^6'
            },
            {
                'bar': 1,
                'base': 2,
                'class_id': 'bC7',
                'class_label': 'bar 2C_7',
                'euler_sign': -1,
                'index': 5,
                'inverse': 3,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                ],
                'order': 7,
                'parity': 1,
                'su2_turn': [6, 7],
                'symbol': 'bar C_7^6'
            },
            {
                'bar': 0,
                'base': 3,
                'class_id': 'C72',
                'class_label': '2C_7^2',
                'euler_sign': 1,
                'index': 6,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                ],
                'order': 7,
                'parity': 1,
                'su2_turn': [2, 7],
                'symbol': 'C_7^2'
            },
            {
                'bar': 1,
                'base': 3,
                'class_id': 'bC72',
                'class_label': 'bar 2C_7^2',
                'euler_sign': -1,
                'index': 7,
                'inverse': 9,
                'matrix': [
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                ],
                'order': 14,
                'parity': 1,
                'su2_turn': [9, 7],
                'symbol': 'bar C_7^2'
            },
            {
                'bar': 0,
                'base': 4,
                'class_id': 'C72',
                'class_label': '2C_7^2',
                'euler_sign': 1,
                'index': 8,
                'inverse': 6,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                    ]
                ],
                'order': 7,
                'parity': 1,
                'su2_turn': [12, 7],
                'symbol': 'C_7^5'
            },
            {
                'bar': 1,
                'base': 4,
                'class_id': 'bC72',
                'class_label': 'bar 2C_7^2',
                'euler_sign': -1,
                'index': 9,
                'inverse': 7,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                    ]
                ],
                'order': 14,
                'parity': 1,
                'su2_turn': [5, 7],
                'symbol': 'bar C_7^5'
            },
            {
                'bar': 0,
                'base': 5,
                'class_id': 'C73',
                'class_label': '2C_7^3',
                'euler_sign': 1,
                'index': 10,
                'inverse': 12,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                ],
                'order': 14,
                'parity': 1,
                'su2_turn': [3, 7],
                'symbol': 'C_7^3'
            },
            {
                'bar': 1,
                'base': 5,
                'class_id': 'bC73',
                'class_label': 'bar 2C_7^3',
                'euler_sign': -1,
                'index': 11,
                'inverse': 13,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                ],
                'order': 7,
                'parity': 1,
                'su2_turn': [10, 7],
                'symbol': 'bar C_7^3'
            },
            {
                'bar': 0,
                'base': 6,
                'class_id': 'C73',
                'class_label': '2C_7^3',
                'euler_sign': 1,
                'index': 12,
                'inverse': 10,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                ],
                'order': 14,
                'parity': 1,
                'su2_turn': [11, 7],
                'symbol': 'C_7^4'
            },
            {
                'bar': 1,
                'base': 6,
                'class_id': 'bC73',
                'class_label': 'bar 2C_7^3',
                'euler_sign': -1,
                'index': 13,
                'inverse': 11,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                ],
                'order': 7,
                'parity': 1,
                'su2_turn': [4, 7],
                'symbol': 'bar C_7^4'
            },
            {
                'bar': 0,
                'base': 7,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': -1,
                'index': 14,
                'inverse': 15,
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
                'base': 7,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': 1,
                'index': 15,
                'inverse': 14,
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
                'base': 8,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': -1,
                'index': 16,
                'inverse': 17,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,28)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 8,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': 1,
                'index': 17,
                'inverse': 16,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,28)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 9,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': 1,
                'index': 18,
                'inverse': 19,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,28)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': -1,
                'index': 19,
                'inverse': 18,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,28)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 10,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': -1,
                'index': 20,
                'inverse': 21,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28)))
                    ],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 10,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': 1,
                'index': 21,
                'inverse': 20,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28)))
                    ],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 11,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': 1,
                'index': 22,
                'inverse': 23,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,28)))],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 11,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': -1,
                'index': 23,
                'inverse': 22,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,28)))],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 12,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': -1,
                'index': 24,
                'inverse': 25,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,28)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 12,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': 1,
                'index': 25,
                'inverse': 24,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,28)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(11,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 13,
                'class_id': 'C2',
                'class_label': '7C_2',
                'euler_sign': 1,
                'index': 26,
                'inverse': 27,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,28)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 13,
                'class_id': 'bC2',
                'class_label': 'bar 7C_2',
                'euler_sign': -1,
                'index': 27,
                'inverse': 26,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,28)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(9,28))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'bar C_2'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
            [1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26],
            [2, 3, 6, 7, 0, 1, 10, 11, 4, 5, 13, 12, 8, 9, 27, 26, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24],
            [3, 2, 7, 6, 1, 0, 11, 10, 5, 4, 12, 13, 9, 8, 26, 27, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25],
            [4, 5, 0, 1, 8, 9, 2, 3, 12, 13, 6, 7, 11, 10, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 15, 14],
            [5, 4, 1, 0, 9, 8, 3, 2, 13, 12, 7, 6, 10, 11, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 14, 15],
            [6, 7, 10, 11, 2, 3, 13, 12, 0, 1, 9, 8, 4, 5, 24, 25, 26, 27, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
            [7, 6, 11, 10, 3, 2, 12, 13, 1, 0, 8, 9, 5, 4, 25, 24, 27, 26, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22],
            [8, 9, 4, 5, 12, 13, 0, 1, 11, 10, 2, 3, 7, 6, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 14, 15, 16, 17],
            [9, 8, 5, 4, 13, 12, 1, 0, 10, 11, 3, 2, 6, 7, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 15, 14, 17, 16],
            [10, 11, 13, 12, 6, 7, 9, 8, 2, 3, 5, 4, 0, 1, 23, 22, 25, 24, 27, 26, 15, 14, 17, 16, 19, 18, 21, 20],
            [11, 10, 12, 13, 7, 6, 8, 9, 3, 2, 4, 5, 1, 0, 22, 23, 24, 25, 26, 27, 14, 15, 16, 17, 18, 19, 20, 21],
            [12, 13, 8, 9, 11, 10, 4, 5, 7, 6, 0, 1, 3, 2, 21, 20, 23, 22, 25, 24, 27, 26, 15, 14, 17, 16, 19, 18],
            [13, 12, 9, 8, 10, 11, 5, 4, 6, 7, 1, 0, 2, 3, 20, 21, 22, 23, 24, 25, 26, 27, 14, 15, 16, 17, 18, 19],
            [14, 15, 17, 16, 27, 26, 18, 19, 24, 25, 21, 20, 23, 22, 1, 0, 2, 3, 7, 6, 10, 11, 12, 13, 9, 8, 4, 5],
            [15, 14, 16, 17, 26, 27, 19, 18, 25, 24, 20, 21, 22, 23, 0, 1, 3, 2, 6, 7, 11, 10, 13, 12, 8, 9, 5, 4],
            [16, 17, 19, 18, 15, 14, 20, 21, 26, 27, 23, 22, 25, 24, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11, 12, 13, 9, 8],
            [17, 16, 18, 19, 14, 15, 21, 20, 27, 26, 22, 23, 24, 25, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10, 13, 12, 8, 9],
            [18, 19, 21, 20, 17, 16, 22, 23, 14, 15, 25, 24, 27, 26, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11, 12, 13],
            [19, 18, 20, 21, 16, 17, 23, 22, 15, 14, 24, 25, 26, 27, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10, 13, 12],
            [20, 21, 23, 22, 19, 18, 24, 25, 16, 17, 27, 26, 15, 14, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11],
            [21, 20, 22, 23, 18, 19, 25, 24, 17, 16, 26, 27, 14, 15, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10],
            [22, 23, 25, 24, 21, 20, 26, 27, 18, 19, 15, 14, 17, 16, 10, 11, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6],
            [23, 22, 24, 25, 20, 21, 27, 26, 19, 18, 14, 15, 16, 17, 11, 10, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7],
            [24, 25, 27, 26, 23, 22, 14, 15, 20, 21, 17, 16, 19, 18, 7, 6, 10, 11, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3],
            [25, 24, 26, 27, 22, 23, 15, 14, 21, 20, 16, 17, 18, 19, 6, 7, 11, 10, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2],
            [26, 27, 15, 14, 25, 24, 16, 17, 22, 23, 19, 18, 21, 20, 2, 3, 7, 6, 10, 11, 12, 13, 9, 8, 4, 5, 1, 0],
            [27, 26, 14, 15, 24, 25, 17, 16, 23, 22, 18, 19, 20, 21, 3, 2, 6, 7, 11, 10, 13, 12, 8, 9, 5, 4, 0, 1]
        ]
    },
    'fusion': {
        'identity': 'A1',
        'irreps': ['A1', 'A2', 'E1', 'E2', 'E3', 'E1h', 'E3h', 'E5h', '1E7h', '2E7h'],
        'kind': 'table',
        'n_irreps': 10,
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
                'a': 'A1',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
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
                'a': 'A2',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
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
                'display': 'E_3/2 + 1E_7/2 + 2E_7/2',
                'terms': [
                    {'irrep': 'E3h', 'mult': 1},
                    {'irrep': '1E7h', 'mult': 1},
                    {'irrep': '2E7h', 'mult': 1}
                ]
            },
            {
                'a': 'E1',
                'b': '1E7h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': '2E7h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
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
                'display': 'E_1/2 + 1E_7/2 + 2E_7/2',
                'terms': [
                    {'irrep': 'E1h', 'mult': 1},
                    {'irrep': '1E7h', 'mult': 1},
                    {'irrep': '2E7h', 'mult': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': '1E7h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': '2E7h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2 + 1E_7/2 + 2E_7/2',
                'terms': [
                    {'irrep': 'E5h', 'mult': 1},
                    {'irrep': '1E7h', 'mult': 1},
                    {'irrep': '2E7h', 'mult': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2 + E_5/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + E_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': '1E7h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': '2E7h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
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
                'display': 'E_2 + E_3',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': '1E7h',
                'diagonal': False,
                'display': 'E_3',
                'terms': [{'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': '2E7h',
                'diagonal': False,
                'display': 'E_3',
                'terms': [{'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E3h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_3',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E3', 'mult': 1}
                ]
            },
            {
                'a': 'E3h',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1 + E_3',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': '1E7h',
                'diagonal': False,
                'display': 'E_2',
                'terms': [{'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': '2E7h',
                'diagonal': False,
                'display': 'E_2',
                'terms': [{'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E5h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_2',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E2', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E2', 'mult': 1}
                ]
            },
            {
                'a': 'E5h',
                'b': '1E7h',
                'diagonal': False,
                'display': 'E_1',
                'terms': [{'irrep': 'E1', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'b': '2E7h',
                'diagonal': False,
                'display': 'E_1',
                'terms': [{'irrep': 'E1', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'antisymmetric': [],
                'b': '1E7h',
                'diagonal': True,
                'display': 'A_2',
                'symmetric': [{'irrep': 'A2', 'mult': 1}],
                'terms': [{'irrep': 'A2', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '2E7h',
                'diagonal': False,
                'display': 'A_1',
                'terms': [{'irrep': 'A1', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'antisymmetric': [],
                'b': '2E7h',
                'diagonal': True,
                'display': 'A_2',
                'symmetric': [{'irrep': 'A2', 'mult': 1}],
                'terms': [{'irrep': 'A2', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/D7#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_7 : Z_4',
        'alternative_names': [],
        'altmann_T': 27,
        'center': {'double_class': '2C1', 'index': 14, 'node': 'n01', 'order': 2, 'symbol': '2C_1'},
        'centralizer': {'normalizer_index': 28, 'symbol': '2C_i'},
        'commutator_subgroup': {'double_class': 'C7', 'index': 4, 'node': 'n03', 'order': 7, 'symbol': 'C_7'},
        'conway_smith': '2D_14',
        'cover_of': 'rotation/D7#',
        'gap_smallgroup_id': [28, 1],
        'hermann_mauguin': '^d72',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': 4, 'symbol': '2D_14h'},
        'order': 28,
        'product_form': {
            'count': {'direct': 0, 'semidirect': 1},
            'decomposable': True,
            'direct': [],
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['C72', 'E', 'bC7', 'bC73'],
                        'class_size': 1,
                        'double_class': 'C7',
                        'node': 'n03',
                        'order': 7,
                        'symbol': 'C_7'
                    },
                    'K': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'class_size': 7,
                        'double_class': '2C2',
                        'node': 'n02',
                        'order': 4,
                        'symbol': '2C_2'
                    },
                    'symbol': 'C_7 : 2C_2'
                }
            ],
            'su2_subgroup': {
                'double_class': '2D7',
                'improper_complements': [],
                'index': 1,
                'node': 'n05',
                'symbol': '2D_7'
            }
        },
        'su2_subgroup': '2D_7',
        'symbol': '2D_7'
    },
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 4, 'poly': {'2': Rational(1,1)}},
                {'degree': 14, 'poly': {'0': Rational(1,1), '14': Rational(-1,1)}},
                {'degree': 16, 'poly': {'1': Rational(1,1), '15': Rational(1,1)}}
            ],
            'hilbert_series': {
                'denominator': [4, 14],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 28,
            'relation': {
                'degree': 32,
                'terms': [
                    {'exponents': [0, 0, 2], 'value': Rational(-1,1)},
                    {'exponents': [1, 2, 0], 'value': Rational(1,1)},
                    {'exponents': [8, 0, 0], 'value': Rational(4,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'1': Rational(1,1)}},
                        {'degree': 14, 'poly': {'0': Rational(1,1), '14': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 14],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'A_2',
                    'irrep_id': 'A2'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'0': Rational(1,1), '7': Rational(-1,1)}},
                        {'degree': 9, 'poly': {'1': Rational(1,1), '8': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [4, 14], 'numerator': [0, 0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'0': Rational(1,1), '7': Rational(1,1)}},
                        {'degree': 9, 'poly': {'1': Rational(1,1), '8': Rational(-1,1)}}
                    ],
                    'hilbert_series': {'denominator': [4, 14], 'numerator': [0, 0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                }
            ],
            'type': 'D_9'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [1, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E7h', '2E7h']
                }
            ]
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
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E7h', '2E7h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
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
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
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
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
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
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 3},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
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
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 3},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 2}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 3},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
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
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_7/2',
                                'irrep_id': '1E7h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            },
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_7/2',
                                'irrep_id': '2E7h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            },
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_3',
                        'orbital_id': 'E3'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 7,
            'residues': [
                {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'residues': [1, 6]},
                {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'residues': [3, 4]},
                {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'residues': [2, 5]},
                {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'residues': [0]},
                {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'residues': [0]}
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
                    'formula': 'floor(2J/14) + floor((2J+1)/14) + 1',
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {'formula': 'floor((2J+4)/7)', 'irrep': 'E_3/2', 'irrep_id': 'E3h'},
                {
                    'formula': 'floor((2J+5)/14) + floor((2J+9)/14)',
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {'formula': 'floor((2J+7)/14)', 'irrep': '1E_7/2', 'irrep_id': '1E7h'},
                {'formula': 'floor((2J+7)/14)', 'irrep': '2E_7/2', 'irrep_id': '2E7h'}
            ],
            'parity_label_map': {
                '1E_7/2': '1E_7/2',
                '2E_7/2': '2E_7/2',
                'E_1/2': 'E_1/2',
                'E_3/2': 'E_3/2',
                'E_5/2': 'E_5/2'
            },
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity',
            'structure_theorem': 'A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>'
        },
        'enumerated': {
            'block_count': 75,
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
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
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
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 19}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 7}, {'e': Rational(-1,1), 'twoM': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 2}
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(1,1),
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 21}, {'e': Rational(1,1), 'twoM': -21}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_sign': Rational(-1,1),
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': 21}, {'e': Rational(-1,1), 'twoM': -21}],
                            'mu': 1
                        }
                    ]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'generating_function': {
            'denominator': [2, 14],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': '1E_7/2', 'irrep_id': '1E7h'},
                {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': '2E_7/2', 'irrep_id': '2E7h'}
            ]
        },
        'integer_J': 'rotation/D7#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 2,
        'count': 6,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 28,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 28, 'order': 1, 'symbol': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
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
                'normalizer_order': 28,
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E7h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E7h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 14, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26],
                'vector_subduction': 'rotation/D7#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 15, 14],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bC2',
                                'g_index': 15,
                                'g_symbol': 'bar C_2',
                                'h_index': 2,
                                'h_symbol': 'C_2'
                            }
                        ],
                        'subduction': [
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
                                'irrep': 'E5h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E7h',
                                'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E7h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D7#/subduction_embeddings/embeddings/1/subduction'
                    }
                ],
                'class_size': 7,
                'elements': [0, 1, 14, 15],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 14, 15],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 14, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 4,
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E7h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E7h',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 7, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10, 12],
                'vector_subduction': 'rotation/D7#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 3, 5, 6, 8, 11, 13],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 3, 6, 11, 13, 8, 5],
                    'setting': [
                        {
                            'g_class': 'bC7',
                            'g_index': 3,
                            'g_symbol': 'bar C_7',
                            'h_index': 1,
                            'h_symbol': 'C_7'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'C7', 'index': 4, 'order': 7, 'symbol': 'C_7'},
                'transversal': [0, 1, 14, 15]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 6, 7, 10, 11, 12, 13, 8, 9, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C7', 'g_index': 2, 'g_symbol': 'C_7', 'h_index': 2, 'h_symbol': 'C_7'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E7h',
                        'terms': [{'irrep': 'A7h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E7h',
                        'terms': [{'irrep': 'A7h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C7', 'index': 2, 'order': 14, 'symbol': '2C_7'},
                'transversal': [0, 14],
                'vector_subduction': 'rotation/D7#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C7', 'g_index': 2, 'g_symbol': 'C_7', 'h_index': 2, 'h_symbol': 'C_7'},
                            {
                                'g_class': 'bC2',
                                'g_index': 15,
                                'g_symbol': 'bar C_2',
                                'h_index': 14,
                                'h_symbol': 'C_2'
                            }
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
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
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
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
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
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E7h',
                                'terms': [{'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E7h',
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D7#/subduction_embeddings/embeddings/3/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                'id': 'n05',
                'monomorphism': {
                    'count': 28,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C7', 'g_index': 2, 'g_symbol': 'C_7', 'h_index': 2, 'h_symbol': 'C_7'},
                        {'g_class': 'C2', 'g_index': 14, 'g_symbol': 'C_2', 'h_index': 14, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E7h',
                        'terms': [{'irrep': '1E7h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E7h',
                        'terms': [{'irrep': '2E7h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D7', 'index': 1, 'order': 28, 'symbol': '2D_7'},
                'transversal': [0],
                'vector_subduction': 'rotation/D7#/subduction_embeddings/embeddings/3/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2D_7/standard'},
        'integer_J': 'rotation/D7#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'1E7h': 1, '2E7h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2},
                'residues': [
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2}
                ],
                'table': [
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 3, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 3, 'E3h': 3, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 3, 'E3h': 3, 'E5h': 3},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 3, 'E3h': 4, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 4, 'E3h': 4, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 5, 'E3h': 4, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 5, 'E3h': 5, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 5, 'E3h': 5, 'E5h': 5},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 5, 'E3h': 5, 'E5h': 5},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 5, 'E3h': 5, 'E5h': 6},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 5, 'E3h': 6, 'E5h': 6},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 6, 'E3h': 6, 'E5h': 6}
                ]
            },
            'u': {
                'increment': {'1E7h': 1, '2E7h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2},
                'residues': [
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2}
                ],
                'table': [
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0},
                    {'1E7h': 0, '2E7h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 1, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 3, 'E3h': 2, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 3, 'E3h': 3, 'E5h': 2},
                    {'1E7h': 1, '2E7h': 1, 'E1h': 3, 'E3h': 3, 'E5h': 3},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 3, 'E3h': 4, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 4, 'E3h': 4, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 5, 'E3h': 4, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 5, 'E3h': 5, 'E5h': 4},
                    {'1E7h': 2, '2E7h': 2, 'E1h': 5, 'E3h': 5, 'E5h': 5},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 5, 'E3h': 5, 'E5h': 5},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 5, 'E3h': 5, 'E5h': 6},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 5, 'E3h': 6, 'E5h': 6},
                    {'1E7h': 3, '2E7h': 3, 'E1h': 6, 'E3h': 6, 'E5h': 6}
                ]
            }
        },
        'period': 7,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 6,
            'double_classes_by_order': {'1': 1, '14': 1, '2': 1, '28': 1, '4': 1, '7': 1},
            'g_classes': 6,
            'g_classes_by_order': {'1': 1, '14': 1, '2': 1, '28': 1, '4': 1, '7': 1},
            'subgroups': 12
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
                'index': 7,
                'lower': 'n00',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 3, 5, 6, 8, 11, 13]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n02',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 14, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n01',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n02',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 5, 6, 8, 11, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_7', 'bar C_7^6', 'C_7^2', 'C_7^5', 'bar C_7^3', 'bar C_7^4'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n04',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_7',
                        'bar C_7',
                        'C_7^6',
                        'bar C_7^6',
                        'C_7^2',
                        'bar C_7^2',
                        'C_7^5',
                        'bar C_7^5',
                        'C_7^3',
                        'bar C_7^3',
                        'C_7^4',
                        'bar C_7^4'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
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
                'index': 28,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
                },
                'normalizer_order': 28,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
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
                'index': 14,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
                },
                'normalizer_order': 28,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 14, 15], 'node': 'n02'},
                'class_size': 7,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 14, 15]},
                        {'conjugator': 12, 'conjugator_symbol': 'C_7^4', 'elements': [0, 1, 16, 17]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_7', 'elements': [0, 1, 18, 19]},
                        {'conjugator': 8, 'conjugator_symbol': 'C_7^5', 'elements': [0, 1, 20, 21]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_7^2', 'elements': [0, 1, 22, 23]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_7^6', 'elements': [0, 1, 24, 25]},
                        {'conjugator': 10, 'conjugator_symbol': 'C_7^3', 'elements': [0, 1, 26, 27]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'elements': [0, 1, 14, 15],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n02',
                'index': 7,
                'normal': False,
                'normalizer': {'elements': [0, 1, 14, 15], 'node': 'n02'},
                'normalizer_order': 4,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], 'node': 'n04'},
                'class_size': 1,
                'double_class': 'C7',
                'double_symbol': 'C_7',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 5, 6, 8, 11, 13]}
                    ],
                    'representative': {
                        'class_ids': ['C72', 'E', 'bC7', 'bC73'],
                        'elements': [0, 3, 5, 6, 8, 11, 13],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_7', 'bar C_7^6', 'C_7^2', 'C_7^5', 'bar C_7^3', 'bar C_7^4']
                    }
                },
                'id': 'n03',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
                },
                'normalizer_order': 28,
                'order': 7
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13], 'node': 'n04'},
                'class_size': 1,
                'double_class': '2C7',
                'double_symbol': '2C_7',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'bC7', 'bC72', 'bC73', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_7',
                            'bar C_7',
                            'C_7^6',
                            'bar C_7^6',
                            'C_7^2',
                            'bar C_7^2',
                            'C_7^5',
                            'bar C_7^5',
                            'C_7^3',
                            'bar C_7^3',
                            'C_7^4',
                            'bar C_7^4'
                        ]
                    }
                },
                'id': 'n04',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
                },
                'normalizer_order': 28,
                'order': 14
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D7',
                'double_symbol': '2D_7',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C7', 'C72', 'C73', 'E', 'bC2', 'bC7', 'bC72', 'bC73', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_7',
                            'bar C_7',
                            'C_7^6',
                            'bar C_7^6',
                            'C_7^2',
                            'bar C_7^2',
                            'C_7^5',
                            'bar C_7^5',
                            'C_7^3',
                            'bar C_7^3',
                            'C_7^4',
                            'bar C_7^4',
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
                'id': 'n05',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n05'
                },
                'normalizer_order': 28,
                'order': 28
            }
        ]
    }
}
