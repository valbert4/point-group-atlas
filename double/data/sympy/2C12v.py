# 2C12v (2C_12v): data/json/2C12v.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 15,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 48,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'power_map': 'E',
                'power_maps': {'2': 'E', '3': 'E'},
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'E',
                'centralizer_order': 48,
                'display': '\\bar{E}',
                'element_order': 2,
                'id': 'bE',
                'inverse_class': 'bE',
                'label': 'bar E',
                'power_map': 'E',
                'power_maps': {'2': 'E', '3': 'bE'},
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C12',
                'centralizer_order': 24,
                'display': '2C_{12}',
                'element_order': 24,
                'id': 'C12',
                'inverse_class': 'C12',
                'label': '2C_12',
                'power_map': 'C6',
                'power_maps': {'2': 'C6', '3': 'C4'},
                'size': 2,
                'su2_turn': [1, 12]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C12',
                'centralizer_order': 24,
                'display': '2\\bar{C}_{12}',
                'element_order': 24,
                'id': 'bC12',
                'inverse_class': 'bC12',
                'label': 'bar 2C_12',
                'power_map': 'C6',
                'power_maps': {'2': 'C6', '3': 'bC4'},
                'size': 2,
                'su2_turn': [13, 12]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C6',
                'centralizer_order': 24,
                'display': '2C_{6}',
                'element_order': 12,
                'id': 'C6',
                'inverse_class': 'C6',
                'label': '2C_6',
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'C2'},
                'size': 2,
                'su2_turn': [1, 6]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C6',
                'centralizer_order': 24,
                'display': '2\\bar{C}_{6}',
                'element_order': 12,
                'id': 'bC6',
                'inverse_class': 'bC6',
                'label': 'bar 2C_6',
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'C2'},
                'size': 2,
                'su2_turn': [7, 6]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C4',
                'centralizer_order': 24,
                'display': '2C_{4}',
                'element_order': 8,
                'id': 'C4',
                'inverse_class': 'C4',
                'label': '2C_4',
                'power_map': 'C2',
                'power_maps': {'2': 'C2', '3': 'bC4'},
                'size': 2,
                'su2_turn': [1, 4]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C4',
                'centralizer_order': 24,
                'display': '2\\bar{C}_{4}',
                'element_order': 8,
                'id': 'bC4',
                'inverse_class': 'bC4',
                'label': 'bar 2C_4',
                'power_map': 'C2',
                'power_maps': {'2': 'C2', '3': 'C4'},
                'size': 2,
                'su2_turn': [5, 4]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C3',
                'centralizer_order': 24,
                'display': '2C_{3}',
                'element_order': 6,
                'id': 'C3',
                'inverse_class': 'C3',
                'label': '2C_3',
                'power_map': 'bC3',
                'power_maps': {'2': 'bC3', '3': 'bE'},
                'size': 2,
                'su2_turn': [1, 3]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C3',
                'centralizer_order': 24,
                'display': '2\\bar{C}_{3}',
                'element_order': 3,
                'id': 'bC3',
                'inverse_class': 'bC3',
                'label': 'bar 2C_3',
                'power_map': 'bC3',
                'power_maps': {'2': 'bC3', '3': 'E'},
                'size': 2,
                'su2_turn': [4, 3]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C125',
                'centralizer_order': 24,
                'display': '2C_{12}^{5}',
                'element_order': 24,
                'id': 'C125',
                'inverse_class': 'C125',
                'label': '2C_12^5',
                'power_map': 'bC6',
                'power_maps': {'2': 'bC6', '3': 'bC4'},
                'size': 2,
                'su2_turn': [5, 12]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C125',
                'centralizer_order': 24,
                'display': '2\\bar{C}_{12}^{5}',
                'element_order': 24,
                'id': 'bC125',
                'inverse_class': 'bC125',
                'label': 'bar 2C_12^5',
                'power_map': 'bC6',
                'power_maps': {'2': 'bC6', '3': 'C4'},
                'size': 2,
                'su2_turn': [17, 12]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C2',
                'centralizer_order': 24,
                'display': '2C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': '2C_2',
                'power_map': 'bE',
                'power_maps': {'2': 'bE', '3': 'C2'},
                'size': 2,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'sv',
                'centralizer_order': 4,
                'display': '12\\sigma_{v}',
                'element_order': 4,
                'id': 'sv',
                'inverse_class': 'sv',
                'label': '12sigma_v',
                'power_map': 'bE',
                'power_maps': {'2': 'bE', '3': 'sv'},
                'size': 12,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'sd',
                'centralizer_order': 4,
                'display': '12\\sigma_{d}',
                'element_order': 4,
                'id': 'sd',
                'inverse_class': 'sd',
                'label': '12sigma_d',
                'power_map': 'bE',
                'power_maps': {'2': 'bE', '3': 'sd'},
                'size': 12,
                'su2_turn': [1, 2]
            }
        ],
        'irreps': [
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1/2}',
                'frobenius_schur': -1,
                'id': 'E1h',
                'image': '2D_12',
                'kernel': 'n00',
                'label': 'E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
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
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(-2,1),
                    Rational(2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{3/2}',
                'frobenius_schur': -1,
                'id': 'E3h',
                'image': '2D_4',
                'kernel': 'n02',
                'label': 'E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{5/2}',
                'frobenius_schur': -1,
                'id': 'E5h',
                'image': '2D_12',
                'kernel': 'n00',
                'label': 'E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
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
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
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
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{7/2}',
                'frobenius_schur': -1,
                'id': 'E7h',
                'image': '2D_12',
                'kernel': 'n00',
                'label': 'E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))]
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 7,
                        'twoM': [-7, 7]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_7/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(-2,1),
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{9/2}',
                'frobenius_schur': -1,
                'id': 'E9h',
                'image': '2D_4',
                'kernel': 'n02',
                'label': 'E_9/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
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
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 9,
                        'twoM': [-9, 9]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_9/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{11/2}',
                'frobenius_schur': -1,
                'id': 'E11h',
                'image': '2D_12',
                'kernel': 'n00',
                'label': 'E_11/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 11,
                        'twoM': [-11, 11]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_11/2',
                'pair_label': None,
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/C12v#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4', 'E5', 'E1h', 'E3h', 'E5h', 'E7h', 'E9h', 'E11h'],
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
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'a': 'A2',
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                        'c': 'E11h',
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
                'a': 'B1',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'a': 'B1',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'a': 'B1',
                'b': 'E7h',
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
                'a': 'B1',
                'b': 'E9h',
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
                'a': 'B1',
                'b': 'E11h',
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
                'a': 'B2',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'b': 'E7h',
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
                'a': 'B2',
                'b': 'E9h',
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
                'a': 'B2',
                'b': 'E11h',
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
                'a': 'E1',
                'b': 'E1h',
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
                        'c': 'E3h',
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
                'a': 'E1',
                'b': 'E3h',
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'a': 'E1',
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'a': 'E1',
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'a': 'E1',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                        'c': 'E7h',
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
                        'c': 'E9h',
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
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'a': 'E3',
                'b': 'E3h',
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
                        'c': 'E9h',
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
                'a': 'E3',
                'b': 'E5h',
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
                        'c': 'E11h',
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
                'a': 'E3',
                'b': 'E7h',
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
                        'c': 'E11h',
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
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
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
                'a': 'E4',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'a': 'E4',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'a': 'E4',
                'b': 'E5h',
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
                        'c': 'E11h',
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
                'a': 'E4',
                'b': 'E7h',
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
                        'c': 'E9h',
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
                'a': 'E4',
                'b': 'E9h',
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
                        'c': 'E7h',
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
                'a': 'E4',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
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
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'a': 'E5',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'a': 'E5',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
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
                'a': 'E5',
                'b': 'E7h',
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
                        'c': 'E7h',
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
                'a': 'E5',
                'b': 'E9h',
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
                'a': 'E5',
                'b': 'E11h',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
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
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'B1',
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
                        'c': 'B2',
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
                        'N': Rational(1,1),
                        'c': 'E5',
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
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'a': 'E3h',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E3h',
                'b': 'E7h',
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
                        'c': 'E5',
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
                'a': 'E3h',
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'B1',
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
                        'c': 'B2',
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
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5',
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
                        'c': 'E5',
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
                'a': 'E5h',
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'B1',
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
                        'c': 'B2',
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
                        'N': Rational(1,1),
                        'c': 'E1',
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
                'a': 'E5h',
                'b': 'E9h',
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
                        'c': 'E5',
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
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E7h',
                'b': 'E7h',
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
                        'c': 'E5',
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
                'a': 'E7h',
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E7h',
                'b': 'E11h',
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E9h',
                'b': 'E9h',
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E9h',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
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
                'a': 'E11h',
                'b': 'E11h',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/C12v#/clebsch_gordan/products'
    },
    'elements': {
        'count': 48,
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
                'class_id': 'C12',
                'class_label': '2C_12',
                'euler_sign': 1,
                'index': 2,
                'inverse': 4,
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [1, 12],
                'symbol': 'C_12'
            },
            {
                'bar': 1,
                'base': 1,
                'class_id': 'bC12',
                'class_label': 'bar 2C_12',
                'euler_sign': -1,
                'index': 3,
                'inverse': 5,
                'matrix': [
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [13, 12],
                'symbol': 'bar C_12'
            },
            {
                'bar': 0,
                'base': 2,
                'class_id': 'C12',
                'class_label': '2C_12',
                'euler_sign': 1,
                'index': 4,
                'inverse': 2,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                    ]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [23, 12],
                'symbol': 'C_12^11'
            },
            {
                'bar': 1,
                'base': 2,
                'class_id': 'bC12',
                'class_label': 'bar 2C_12',
                'euler_sign': -1,
                'index': 5,
                'inverse': 3,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                    ]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [11, 12],
                'symbol': 'bar C_12^11'
            },
            {
                'bar': 0,
                'base': 3,
                'class_id': 'C6',
                'class_label': '2C_6',
                'euler_sign': 1,
                'index': 6,
                'inverse': 8,
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
                'base': 3,
                'class_id': 'bC6',
                'class_label': 'bar 2C_6',
                'euler_sign': -1,
                'index': 7,
                'inverse': 9,
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
                'base': 4,
                'class_id': 'C6',
                'class_label': '2C_6',
                'euler_sign': 1,
                'index': 8,
                'inverse': 6,
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
                'base': 4,
                'class_id': 'bC6',
                'class_label': 'bar 2C_6',
                'euler_sign': -1,
                'index': 9,
                'inverse': 7,
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
                'base': 5,
                'class_id': 'C4',
                'class_label': '2C_4',
                'euler_sign': 1,
                'index': 10,
                'inverse': 12,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [1, 4],
                'symbol': 'C_4'
            },
            {
                'bar': 1,
                'base': 5,
                'class_id': 'bC4',
                'class_label': 'bar 2C_4',
                'euler_sign': -1,
                'index': 11,
                'inverse': 13,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [5, 4],
                'symbol': 'bar C_4'
            },
            {
                'bar': 0,
                'base': 6,
                'class_id': 'C4',
                'class_label': '2C_4',
                'euler_sign': 1,
                'index': 12,
                'inverse': 10,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [7, 4],
                'symbol': 'C_4^3'
            },
            {
                'bar': 1,
                'base': 6,
                'class_id': 'bC4',
                'class_label': 'bar 2C_4',
                'euler_sign': -1,
                'index': 13,
                'inverse': 11,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [3, 4],
                'symbol': 'bar C_4^3'
            },
            {
                'bar': 0,
                'base': 7,
                'class_id': 'C3',
                'class_label': '2C_3',
                'euler_sign': 1,
                'index': 14,
                'inverse': 16,
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
                'base': 7,
                'class_id': 'bC3',
                'class_label': 'bar 2C_3',
                'euler_sign': -1,
                'index': 15,
                'inverse': 17,
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
                'base': 8,
                'class_id': 'C3',
                'class_label': '2C_3',
                'euler_sign': 1,
                'index': 16,
                'inverse': 14,
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
                'base': 8,
                'class_id': 'bC3',
                'class_label': 'bar 2C_3',
                'euler_sign': -1,
                'index': 17,
                'inverse': 15,
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
                'base': 9,
                'class_id': 'C125',
                'class_label': '2C_12^5',
                'euler_sign': 1,
                'index': 18,
                'inverse': 20,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [5, 12],
                'symbol': 'C_12^5'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'bC125',
                'class_label': 'bar 2C_12^5',
                'euler_sign': -1,
                'index': 19,
                'inverse': 21,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [17, 12],
                'symbol': 'bar C_12^5'
            },
            {
                'bar': 0,
                'base': 10,
                'class_id': 'C125',
                'class_label': '2C_12^5',
                'euler_sign': 1,
                'index': 20,
                'inverse': 18,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [19, 12],
                'symbol': 'C_12^7'
            },
            {
                'bar': 1,
                'base': 10,
                'class_id': 'bC125',
                'class_label': 'bar 2C_12^5',
                'euler_sign': -1,
                'index': 21,
                'inverse': 19,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))]
                ],
                'order': 24,
                'parity': 1,
                'su2_turn': [7, 12],
                'symbol': 'bar C_12^7'
            },
            {
                'bar': 0,
                'base': 11,
                'class_id': 'C2',
                'class_label': '2C_2',
                'euler_sign': 1,
                'index': 22,
                'inverse': 23,
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
                'base': 11,
                'class_id': 'C2',
                'class_label': '2C_2',
                'euler_sign': -1,
                'index': 23,
                'inverse': 22,
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
                'base': 12,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': 1,
                'index': 24,
                'inverse': 25,
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_v'
            },
            {
                'bar': 1,
                'base': 12,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': -1,
                'index': 25,
                'inverse': 24,
                'matrix': [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_v'
            },
            {
                'bar': 0,
                'base': 13,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': -1,
                'index': 26,
                'inverse': 27,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_v'
            },
            {
                'bar': 1,
                'base': 13,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': 1,
                'index': 27,
                'inverse': 26,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,12)))],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_v'
            },
            {
                'bar': 0,
                'base': 14,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': -1,
                'index': 28,
                'inverse': 29,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_v'
            },
            {
                'bar': 1,
                'base': 14,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': 1,
                'index': 29,
                'inverse': 28,
                'matrix': [
                    [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_v'
            },
            {
                'bar': 0,
                'base': 15,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': -1,
                'index': 30,
                'inverse': 31,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_v'
            },
            {
                'bar': 1,
                'base': 15,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': 1,
                'index': 31,
                'inverse': 30,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_v'
            },
            {
                'bar': 0,
                'base': 16,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': 1,
                'index': 32,
                'inverse': 33,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_v'
            },
            {
                'bar': 1,
                'base': 16,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': -1,
                'index': 33,
                'inverse': 32,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                    [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_v'
            },
            {
                'bar': 0,
                'base': 17,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': 1,
                'index': 34,
                'inverse': 35,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                    ],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_v'
            },
            {
                'bar': 1,
                'base': 17,
                'class_id': 'sv',
                'class_label': '12sigma_v',
                'euler_sign': -1,
                'index': 35,
                'inverse': 34,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                    ],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,12))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_v'
            },
            {
                'bar': 0,
                'base': 18,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': -1,
                'index': 36,
                'inverse': 37,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 18,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': 1,
                'index': 37,
                'inverse': 36,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,24)))],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                        Rational(0,1)
                    ]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 19,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': -1,
                'index': 38,
                'inverse': 39,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 19,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': 1,
                'index': 39,
                'inverse': 38,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 20,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': -1,
                'index': 40,
                'inverse': 41,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 20,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': 1,
                'index': 41,
                'inverse': 40,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,24)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,24))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 21,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': 1,
                'index': 42,
                'inverse': 43,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 21,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': -1,
                'index': 43,
                'inverse': 42,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,24)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,24))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 22,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': 1,
                'index': 44,
                'inverse': 45,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 22,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': -1,
                'index': 45,
                'inverse': 44,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 23,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': 1,
                'index': 46,
                'inverse': 47,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                    ],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 23,
                'class_id': 'sd',
                'class_label': '12sigma_d',
                'euler_sign': -1,
                'index': 47,
                'inverse': 46,
                'matrix': [
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                    ],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,24))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            }
        ],
        'multiplication_table': [
            [
                0,
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12,
                13,
                14,
                15,
                16,
                17,
                18,
                19,
                20,
                21,
                22,
                23,
                24,
                25,
                26,
                27,
                28,
                29,
                30,
                31,
                32,
                33,
                34,
                35,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47
            ],
            [
                1,
                0,
                3,
                2,
                5,
                4,
                7,
                6,
                9,
                8,
                11,
                10,
                13,
                12,
                15,
                14,
                17,
                16,
                19,
                18,
                21,
                20,
                23,
                22,
                25,
                24,
                27,
                26,
                29,
                28,
                31,
                30,
                33,
                32,
                35,
                34,
                37,
                36,
                39,
                38,
                41,
                40,
                43,
                42,
                45,
                44,
                47,
                46
            ],
            [
                2,
                3,
                6,
                7,
                0,
                1,
                10,
                11,
                4,
                5,
                14,
                15,
                8,
                9,
                18,
                19,
                12,
                13,
                22,
                23,
                16,
                17,
                21,
                20,
                46,
                47,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                32,
                33,
                34,
                35
            ],
            [
                3,
                2,
                7,
                6,
                1,
                0,
                11,
                10,
                5,
                4,
                15,
                14,
                9,
                8,
                19,
                18,
                13,
                12,
                23,
                22,
                17,
                16,
                20,
                21,
                47,
                46,
                37,
                36,
                39,
                38,
                41,
                40,
                43,
                42,
                45,
                44,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                33,
                32,
                35,
                34
            ],
            [
                4,
                5,
                0,
                1,
                8,
                9,
                2,
                3,
                12,
                13,
                6,
                7,
                16,
                17,
                10,
                11,
                20,
                21,
                14,
                15,
                23,
                22,
                18,
                19,
                37,
                36,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                26,
                27,
                28,
                29,
                30,
                31,
                32,
                33,
                34,
                35,
                24,
                25
            ],
            [
                5,
                4,
                1,
                0,
                9,
                8,
                3,
                2,
                13,
                12,
                7,
                6,
                17,
                16,
                11,
                10,
                21,
                20,
                15,
                14,
                22,
                23,
                19,
                18,
                36,
                37,
                39,
                38,
                41,
                40,
                43,
                42,
                45,
                44,
                47,
                46,
                27,
                26,
                29,
                28,
                31,
                30,
                33,
                32,
                35,
                34,
                25,
                24
            ],
            [
                6,
                7,
                10,
                11,
                2,
                3,
                14,
                15,
                0,
                1,
                18,
                19,
                4,
                5,
                22,
                23,
                8,
                9,
                21,
                20,
                12,
                13,
                17,
                16,
                34,
                35,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                32,
                33,
                47,
                46,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45
            ],
            [
                7,
                6,
                11,
                10,
                3,
                2,
                15,
                14,
                1,
                0,
                19,
                18,
                5,
                4,
                23,
                22,
                9,
                8,
                20,
                21,
                13,
                12,
                16,
                17,
                35,
                34,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                33,
                32,
                46,
                47,
                37,
                36,
                39,
                38,
                41,
                40,
                43,
                42,
                45,
                44
            ],
            [
                8,
                9,
                4,
                5,
                12,
                13,
                0,
                1,
                16,
                17,
                2,
                3,
                20,
                21,
                6,
                7,
                23,
                22,
                10,
                11,
                19,
                18,
                14,
                15,
                27,
                26,
                28,
                29,
                30,
                31,
                32,
                33,
                34,
                35,
                24,
                25,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                37,
                36
            ],
            [
                9,
                8,
                5,
                4,
                13,
                12,
                1,
                0,
                17,
                16,
                3,
                2,
                21,
                20,
                7,
                6,
                22,
                23,
                11,
                10,
                18,
                19,
                15,
                14,
                26,
                27,
                29,
                28,
                31,
                30,
                33,
                32,
                35,
                34,
                25,
                24,
                39,
                38,
                41,
                40,
                43,
                42,
                45,
                44,
                47,
                46,
                36,
                37
            ],
            [
                10,
                11,
                14,
                15,
                6,
                7,
                18,
                19,
                2,
                3,
                22,
                23,
                0,
                1,
                21,
                20,
                4,
                5,
                17,
                16,
                8,
                9,
                13,
                12,
                44,
                45,
                47,
                46,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                35,
                34,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                32,
                33
            ],
            [
                11,
                10,
                15,
                14,
                7,
                6,
                19,
                18,
                3,
                2,
                23,
                22,
                1,
                0,
                20,
                21,
                5,
                4,
                16,
                17,
                9,
                8,
                12,
                13,
                45,
                44,
                46,
                47,
                37,
                36,
                39,
                38,
                41,
                40,
                43,
                42,
                34,
                35,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                33,
                32
            ],
            [
                12,
                13,
                8,
                9,
                16,
                17,
                4,
                5,
                20,
                21,
                0,
                1,
                23,
                22,
                2,
                3,
                19,
                18,
                6,
                7,
                15,
                14,
                10,
                11,
                39,
                38,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                37,
                36,
                28,
                29,
                30,
                31,
                32,
                33,
                34,
                35,
                24,
                25,
                27,
                26
            ],
            [
                13,
                12,
                9,
                8,
                17,
                16,
                5,
                4,
                21,
                20,
                1,
                0,
                22,
                23,
                3,
                2,
                18,
                19,
                7,
                6,
                14,
                15,
                11,
                10,
                38,
                39,
                41,
                40,
                43,
                42,
                45,
                44,
                47,
                46,
                36,
                37,
                29,
                28,
                31,
                30,
                33,
                32,
                35,
                34,
                25,
                24,
                26,
                27
            ],
            [
                14,
                15,
                18,
                19,
                10,
                11,
                22,
                23,
                6,
                7,
                21,
                20,
                2,
                3,
                17,
                16,
                0,
                1,
                13,
                12,
                4,
                5,
                9,
                8,
                32,
                33,
                35,
                34,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                45,
                44,
                47,
                46,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43
            ],
            [
                15,
                14,
                19,
                18,
                11,
                10,
                23,
                22,
                7,
                6,
                20,
                21,
                3,
                2,
                16,
                17,
                1,
                0,
                12,
                13,
                5,
                4,
                8,
                9,
                33,
                32,
                34,
                35,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                44,
                45,
                46,
                47,
                37,
                36,
                39,
                38,
                41,
                40,
                43,
                42
            ],
            [
                16,
                17,
                12,
                13,
                20,
                21,
                8,
                9,
                23,
                22,
                4,
                5,
                19,
                18,
                0,
                1,
                15,
                14,
                2,
                3,
                11,
                10,
                6,
                7,
                29,
                28,
                30,
                31,
                32,
                33,
                34,
                35,
                24,
                25,
                27,
                26,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                37,
                36,
                39,
                38
            ],
            [
                17,
                16,
                13,
                12,
                21,
                20,
                9,
                8,
                22,
                23,
                5,
                4,
                18,
                19,
                1,
                0,
                14,
                15,
                3,
                2,
                10,
                11,
                7,
                6,
                28,
                29,
                31,
                30,
                33,
                32,
                35,
                34,
                25,
                24,
                26,
                27,
                41,
                40,
                43,
                42,
                45,
                44,
                47,
                46,
                36,
                37,
                38,
                39
            ],
            [
                18,
                19,
                22,
                23,
                14,
                15,
                21,
                20,
                10,
                11,
                17,
                16,
                6,
                7,
                13,
                12,
                2,
                3,
                9,
                8,
                0,
                1,
                5,
                4,
                42,
                43,
                45,
                44,
                47,
                46,
                36,
                37,
                38,
                39,
                40,
                41,
                33,
                32,
                35,
                34,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31
            ],
            [
                19,
                18,
                23,
                22,
                15,
                14,
                20,
                21,
                11,
                10,
                16,
                17,
                7,
                6,
                12,
                13,
                3,
                2,
                8,
                9,
                1,
                0,
                4,
                5,
                43,
                42,
                44,
                45,
                46,
                47,
                37,
                36,
                39,
                38,
                41,
                40,
                32,
                33,
                34,
                35,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30
            ],
            [
                20,
                21,
                16,
                17,
                23,
                22,
                12,
                13,
                19,
                18,
                8,
                9,
                15,
                14,
                4,
                5,
                11,
                10,
                0,
                1,
                7,
                6,
                2,
                3,
                41,
                40,
                42,
                43,
                44,
                45,
                46,
                47,
                37,
                36,
                39,
                38,
                30,
                31,
                32,
                33,
                34,
                35,
                24,
                25,
                27,
                26,
                29,
                28
            ],
            [
                21,
                20,
                17,
                16,
                22,
                23,
                13,
                12,
                18,
                19,
                9,
                8,
                14,
                15,
                5,
                4,
                10,
                11,
                1,
                0,
                6,
                7,
                3,
                2,
                40,
                41,
                43,
                42,
                45,
                44,
                47,
                46,
                36,
                37,
                38,
                39,
                31,
                30,
                33,
                32,
                35,
                34,
                25,
                24,
                26,
                27,
                28,
                29
            ],
            [
                22,
                23,
                21,
                20,
                18,
                19,
                17,
                16,
                14,
                15,
                13,
                12,
                10,
                11,
                9,
                8,
                6,
                7,
                5,
                4,
                2,
                3,
                1,
                0,
                30,
                31,
                33,
                32,
                35,
                34,
                25,
                24,
                26,
                27,
                28,
                29,
                43,
                42,
                45,
                44,
                47,
                46,
                36,
                37,
                38,
                39,
                40,
                41
            ],
            [
                23,
                22,
                20,
                21,
                19,
                18,
                16,
                17,
                15,
                14,
                12,
                13,
                11,
                10,
                8,
                9,
                7,
                6,
                4,
                5,
                3,
                2,
                0,
                1,
                31,
                30,
                32,
                33,
                34,
                35,
                24,
                25,
                27,
                26,
                29,
                28,
                42,
                43,
                44,
                45,
                46,
                47,
                37,
                36,
                39,
                38,
                41,
                40
            ],
            [
                24,
                25,
                37,
                36,
                46,
                47,
                27,
                26,
                34,
                35,
                39,
                38,
                44,
                45,
                29,
                28,
                32,
                33,
                41,
                40,
                42,
                43,
                31,
                30,
                1,
                0,
                6,
                7,
                14,
                15,
                22,
                23,
                17,
                16,
                9,
                8,
                2,
                3,
                10,
                11,
                18,
                19,
                21,
                20,
                13,
                12,
                5,
                4
            ],
            [
                25,
                24,
                36,
                37,
                47,
                46,
                26,
                27,
                35,
                34,
                38,
                39,
                45,
                44,
                28,
                29,
                33,
                32,
                40,
                41,
                43,
                42,
                30,
                31,
                0,
                1,
                7,
                6,
                15,
                14,
                23,
                22,
                16,
                17,
                8,
                9,
                3,
                2,
                11,
                10,
                19,
                18,
                20,
                21,
                12,
                13,
                4,
                5
            ],
            [
                26,
                27,
                38,
                39,
                36,
                37,
                28,
                29,
                25,
                24,
                40,
                41,
                47,
                46,
                30,
                31,
                35,
                34,
                42,
                43,
                45,
                44,
                32,
                33,
                8,
                9,
                1,
                0,
                7,
                6,
                15,
                14,
                23,
                22,
                16,
                17,
                5,
                4,
                3,
                2,
                11,
                10,
                19,
                18,
                20,
                21,
                12,
                13
            ],
            [
                27,
                26,
                39,
                38,
                37,
                36,
                29,
                28,
                24,
                25,
                41,
                40,
                46,
                47,
                31,
                30,
                34,
                35,
                43,
                42,
                44,
                45,
                33,
                32,
                9,
                8,
                0,
                1,
                6,
                7,
                14,
                15,
                22,
                23,
                17,
                16,
                4,
                5,
                2,
                3,
                10,
                11,
                18,
                19,
                21,
                20,
                13,
                12
            ],
            [
                28,
                29,
                40,
                41,
                38,
                39,
                30,
                31,
                26,
                27,
                42,
                43,
                36,
                37,
                32,
                33,
                25,
                24,
                44,
                45,
                47,
                46,
                34,
                35,
                16,
                17,
                9,
                8,
                1,
                0,
                7,
                6,
                15,
                14,
                23,
                22,
                13,
                12,
                5,
                4,
                3,
                2,
                11,
                10,
                19,
                18,
                20,
                21
            ],
            [
                29,
                28,
                41,
                40,
                39,
                38,
                31,
                30,
                27,
                26,
                43,
                42,
                37,
                36,
                33,
                32,
                24,
                25,
                45,
                44,
                46,
                47,
                35,
                34,
                17,
                16,
                8,
                9,
                0,
                1,
                6,
                7,
                14,
                15,
                22,
                23,
                12,
                13,
                4,
                5,
                2,
                3,
                10,
                11,
                18,
                19,
                21,
                20
            ],
            [
                30,
                31,
                42,
                43,
                40,
                41,
                32,
                33,
                28,
                29,
                44,
                45,
                38,
                39,
                34,
                35,
                26,
                27,
                46,
                47,
                36,
                37,
                24,
                25,
                23,
                22,
                17,
                16,
                9,
                8,
                1,
                0,
                7,
                6,
                15,
                14,
                21,
                20,
                13,
                12,
                5,
                4,
                3,
                2,
                11,
                10,
                19,
                18
            ],
            [
                31,
                30,
                43,
                42,
                41,
                40,
                33,
                32,
                29,
                28,
                45,
                44,
                39,
                38,
                35,
                34,
                27,
                26,
                47,
                46,
                37,
                36,
                25,
                24,
                22,
                23,
                16,
                17,
                8,
                9,
                0,
                1,
                6,
                7,
                14,
                15,
                20,
                21,
                12,
                13,
                4,
                5,
                2,
                3,
                10,
                11,
                18,
                19
            ],
            [
                32,
                33,
                44,
                45,
                42,
                43,
                34,
                35,
                30,
                31,
                46,
                47,
                40,
                41,
                24,
                25,
                28,
                29,
                37,
                36,
                38,
                39,
                27,
                26,
                15,
                14,
                22,
                23,
                17,
                16,
                9,
                8,
                1,
                0,
                7,
                6,
                18,
                19,
                21,
                20,
                13,
                12,
                5,
                4,
                3,
                2,
                11,
                10
            ],
            [
                33,
                32,
                45,
                44,
                43,
                42,
                35,
                34,
                31,
                30,
                47,
                46,
                41,
                40,
                25,
                24,
                29,
                28,
                36,
                37,
                39,
                38,
                26,
                27,
                14,
                15,
                23,
                22,
                16,
                17,
                8,
                9,
                0,
                1,
                6,
                7,
                19,
                18,
                20,
                21,
                12,
                13,
                4,
                5,
                2,
                3,
                10,
                11
            ],
            [
                34,
                35,
                46,
                47,
                44,
                45,
                24,
                25,
                32,
                33,
                37,
                36,
                42,
                43,
                27,
                26,
                30,
                31,
                39,
                38,
                40,
                41,
                29,
                28,
                7,
                6,
                14,
                15,
                22,
                23,
                17,
                16,
                9,
                8,
                1,
                0,
                10,
                11,
                18,
                19,
                21,
                20,
                13,
                12,
                5,
                4,
                3,
                2
            ],
            [
                35,
                34,
                47,
                46,
                45,
                44,
                25,
                24,
                33,
                32,
                36,
                37,
                43,
                42,
                26,
                27,
                31,
                30,
                38,
                39,
                41,
                40,
                28,
                29,
                6,
                7,
                15,
                14,
                23,
                22,
                16,
                17,
                8,
                9,
                0,
                1,
                11,
                10,
                19,
                18,
                20,
                21,
                12,
                13,
                4,
                5,
                2,
                3
            ],
            [
                36,
                37,
                26,
                27,
                25,
                24,
                38,
                39,
                47,
                46,
                28,
                29,
                35,
                34,
                40,
                41,
                45,
                44,
                30,
                31,
                33,
                32,
                42,
                43,
                4,
                5,
                3,
                2,
                11,
                10,
                19,
                18,
                20,
                21,
                12,
                13,
                1,
                0,
                7,
                6,
                15,
                14,
                23,
                22,
                16,
                17,
                8,
                9
            ],
            [
                37,
                36,
                27,
                26,
                24,
                25,
                39,
                38,
                46,
                47,
                29,
                28,
                34,
                35,
                41,
                40,
                44,
                45,
                31,
                30,
                32,
                33,
                43,
                42,
                5,
                4,
                2,
                3,
                10,
                11,
                18,
                19,
                21,
                20,
                13,
                12,
                0,
                1,
                6,
                7,
                14,
                15,
                22,
                23,
                17,
                16,
                9,
                8
            ],
            [
                38,
                39,
                28,
                29,
                26,
                27,
                40,
                41,
                36,
                37,
                30,
                31,
                25,
                24,
                42,
                43,
                47,
                46,
                32,
                33,
                35,
                34,
                44,
                45,
                12,
                13,
                5,
                4,
                3,
                2,
                11,
                10,
                19,
                18,
                20,
                21,
                9,
                8,
                1,
                0,
                7,
                6,
                15,
                14,
                23,
                22,
                16,
                17
            ],
            [
                39,
                38,
                29,
                28,
                27,
                26,
                41,
                40,
                37,
                36,
                31,
                30,
                24,
                25,
                43,
                42,
                46,
                47,
                33,
                32,
                34,
                35,
                45,
                44,
                13,
                12,
                4,
                5,
                2,
                3,
                10,
                11,
                18,
                19,
                21,
                20,
                8,
                9,
                0,
                1,
                6,
                7,
                14,
                15,
                22,
                23,
                17,
                16
            ],
            [
                40,
                41,
                30,
                31,
                28,
                29,
                42,
                43,
                38,
                39,
                32,
                33,
                26,
                27,
                44,
                45,
                36,
                37,
                34,
                35,
                25,
                24,
                46,
                47,
                20,
                21,
                13,
                12,
                5,
                4,
                3,
                2,
                11,
                10,
                19,
                18,
                17,
                16,
                9,
                8,
                1,
                0,
                7,
                6,
                15,
                14,
                23,
                22
            ],
            [
                41,
                40,
                31,
                30,
                29,
                28,
                43,
                42,
                39,
                38,
                33,
                32,
                27,
                26,
                45,
                44,
                37,
                36,
                35,
                34,
                24,
                25,
                47,
                46,
                21,
                20,
                12,
                13,
                4,
                5,
                2,
                3,
                10,
                11,
                18,
                19,
                16,
                17,
                8,
                9,
                0,
                1,
                6,
                7,
                14,
                15,
                22,
                23
            ],
            [
                42,
                43,
                32,
                33,
                30,
                31,
                44,
                45,
                40,
                41,
                34,
                35,
                28,
                29,
                46,
                47,
                38,
                39,
                24,
                25,
                26,
                27,
                37,
                36,
                19,
                18,
                21,
                20,
                13,
                12,
                5,
                4,
                3,
                2,
                11,
                10,
                22,
                23,
                17,
                16,
                9,
                8,
                1,
                0,
                7,
                6,
                15,
                14
            ],
            [
                43,
                42,
                33,
                32,
                31,
                30,
                45,
                44,
                41,
                40,
                35,
                34,
                29,
                28,
                47,
                46,
                39,
                38,
                25,
                24,
                27,
                26,
                36,
                37,
                18,
                19,
                20,
                21,
                12,
                13,
                4,
                5,
                2,
                3,
                10,
                11,
                23,
                22,
                16,
                17,
                8,
                9,
                0,
                1,
                6,
                7,
                14,
                15
            ],
            [
                44,
                45,
                34,
                35,
                32,
                33,
                46,
                47,
                42,
                43,
                24,
                25,
                30,
                31,
                37,
                36,
                40,
                41,
                27,
                26,
                28,
                29,
                39,
                38,
                11,
                10,
                18,
                19,
                21,
                20,
                13,
                12,
                5,
                4,
                3,
                2,
                14,
                15,
                22,
                23,
                17,
                16,
                9,
                8,
                1,
                0,
                7,
                6
            ],
            [
                45,
                44,
                35,
                34,
                33,
                32,
                47,
                46,
                43,
                42,
                25,
                24,
                31,
                30,
                36,
                37,
                41,
                40,
                26,
                27,
                29,
                28,
                38,
                39,
                10,
                11,
                19,
                18,
                20,
                21,
                12,
                13,
                4,
                5,
                2,
                3,
                15,
                14,
                23,
                22,
                16,
                17,
                8,
                9,
                0,
                1,
                6,
                7
            ],
            [
                46,
                47,
                24,
                25,
                34,
                35,
                37,
                36,
                44,
                45,
                27,
                26,
                32,
                33,
                39,
                38,
                42,
                43,
                29,
                28,
                30,
                31,
                41,
                40,
                3,
                2,
                10,
                11,
                18,
                19,
                21,
                20,
                13,
                12,
                5,
                4,
                6,
                7,
                14,
                15,
                22,
                23,
                17,
                16,
                9,
                8,
                1,
                0
            ],
            [
                47,
                46,
                25,
                24,
                35,
                34,
                36,
                37,
                45,
                44,
                26,
                27,
                33,
                32,
                38,
                39,
                43,
                42,
                28,
                29,
                31,
                30,
                40,
                41,
                2,
                3,
                11,
                10,
                19,
                18,
                20,
                21,
                12,
                13,
                4,
                5,
                7,
                6,
                15,
                14,
                23,
                22,
                16,
                17,
                8,
                9,
                0,
                1
            ]
        ]
    },
    'fusion': {
        'identity': 'A1',
        'irreps': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4', 'E5', 'E1h', 'E3h', 'E5h', 'E7h', 'E9h', 'E11h'],
        'kind': 'table',
        'n_irreps': 15,
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
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_7/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_9/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_11/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}]
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
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_7/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_9/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_11/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_11/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_9/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_7/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_11/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_9/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_7/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E11h',
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
                'display': 'E_3/2 + E_7/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_5/2 + E_9/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_7/2 + E_11/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_9/2 + E_11/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
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
                'display': 'E_1/2 + E_7/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + E_9/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_3/2 + E_11/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_5/2 + E_11/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_7/2 + E_9/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2 + E_7/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2 + E_9/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + E_11/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_1/2 + E_11/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_3/2 + E_9/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_5/2 + E_7/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_7/2 + E_9/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_5/2 + E_11/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_3/2 + E_11/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_1/2 + E_9/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_1/2 + E_7/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_3/2 + E_5/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_9/2 + E_11/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_7/2 + E_11/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_5/2 + E_9/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_3/2 + E_7/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E11h',
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
                'display': 'E_2 + E_3',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_3 + E_4',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_4 + E_5',
                'terms': [{'irrep': 'E4', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'B_1 + B_2 + E_5',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E5', 'mult': 1}
                ]
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
                'display': 'E_1 + E_4',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_2 + E_5',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'B_1 + B_2 + E_3',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E3', 'mult': 1}
                ]
            },
            {
                'a': 'E3h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_4 + E_5',
                'terms': [{'irrep': 'E4', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E5h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_5',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E5', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E5', 'mult': 1}
                ]
            },
            {
                'a': 'E5h',
                'b': 'E7h',
                'diagonal': False,
                'display': 'B_1 + B_2 + E_1',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E1', 'mult': 1}
                ]
            },
            {
                'a': 'E5h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_2 + E_5',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_3 + E_4',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E7h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E7h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_5',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E5', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E5', 'mult': 1}
                ]
            },
            {
                'a': 'E7h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_1 + E_4',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E7h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_2 + E_3',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E9h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E9h',
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
                'a': 'E9h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_1 + E_2',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E11h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E11h',
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
        'vector_products': 'rotation/C12v#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_3 : Q_16',
        'alternative_names': [],
        'altmann_T': {'reason': 'not-in-source', 'value': None},
        'automorphisms': {
            'class_orbits': [
                ['E'],
                ['bE'],
                ['C12', 'bC12', 'C125', 'bC125'],
                ['C6', 'bC6'],
                ['C4', 'bC4'],
                ['C3'],
                ['bC3'],
                ['C2'],
                ['sv', 'sd']
            ],
            'induced_class_orbits': [
                ['E'],
                ['bE'],
                ['C12'],
                ['bC12'],
                ['C6'],
                ['bC6'],
                ['C4'],
                ['bC4'],
                ['C3'],
                ['bC3'],
                ['C125'],
                ['bC125'],
                ['C2'],
                ['sv', 'sd']
            ],
            'induced_irrep_orbits': [
                ['A1'],
                ['A2'],
                ['B1', 'B2'],
                ['E1'],
                ['E2'],
                ['E3'],
                ['E4'],
                ['E5'],
                ['E1h'],
                ['E3h'],
                ['E5h'],
                ['E7h'],
                ['E9h'],
                ['E11h']
            ],
            'induced_order': 48,
            'inner_order': 24,
            'irrep_orbits': [
                ['A1'],
                ['A2'],
                ['B1', 'B2'],
                ['E1', 'E5'],
                ['E2'],
                ['E3'],
                ['E4'],
                ['E1h', 'E5h', 'E7h', 'E11h'],
                ['E3h', 'E9h']
            ],
            'order': 192,
            'outer_order': 8
        },
        'center': {'double_class': '2C1', 'index': 24, 'node': 'n01', 'order': 2, 'symbol': '2C_1'},
        'centralizer': {'normalizer_index': 48, 'symbol': '2C_i'},
        'commutator_subgroup': {'double_class': '2C6', 'index': 4, 'node': 'n10', 'order': 12, 'symbol': '2C_6'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/C12v#',
        'gap_smallgroup_id': [48, 8],
        'hermann_mauguin': '^d12mm',
        'hk': {'H': '2D_12', 'K': '2C_12'},
        'normalizer': {'index': 4, 'symbol': '2D_24h'},
        'order': 48,
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
                        'class_ids': ['C2', 'C4', 'E', 'bC4', 'bE', 'sd', 'sv'],
                        'class_size': 3,
                        'double_class': '2C4v',
                        'node': 'n13',
                        'order': 16,
                        'symbol': '2C_4v'
                    },
                    'symbol': 'C_3 : 2C_4v'
                }
            ],
            'su2_subgroup': {
                'double_class': '2C12',
                'improper_complements': [],
                'index': 2,
                'node': 'n14',
                'symbol': '2C_12'
            }
        },
        'schur_multiplier': {'invariants': [], 'order': 1},
        'su2_subgroup': '2C_12',
        'symbol': '2C_12v'
    },
    'harmonics': 'rotation/C12v#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 4, 'poly': {'2': Rational(1,1)}},
                {'degree': 24, 'poly': {'0': Rational(1,1), '24': Rational(1,1)}},
                {'degree': 26, 'poly': {'1': Rational(1,1), '25': Rational(-1,1)}}
            ],
            'hilbert_series': {
                'denominator': [4, 24],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 48,
            'relation': {
                'degree': 52,
                'terms': [
                    {'exponents': [0, 0, 2], 'value': Rational(1,1)},
                    {'exponents': [1, 2, 0], 'value': Rational(-1,1)},
                    {'exponents': [13, 0, 0], 'value': Rational(4,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'1': Rational(1,1)}},
                        {'degree': 24, 'poly': {'0': Rational(1,1), '24': Rational(-1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'A_2',
                    'irrep_id': 'A2'
                },
                {
                    'generators': [
                        {'degree': 12, 'poly': {'0': Rational(1,1), '12': Rational(1,1)}},
                        {'degree': 14, 'poly': {'1': Rational(1,1), '13': Rational(-1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]
                    },
                    'irrep': 'B_1',
                    'irrep_id': 'B1'
                },
                {
                    'generators': [
                        {'degree': 12, 'poly': {'0': Rational(1,1), '12': Rational(-1,1)}},
                        {'degree': 14, 'poly': {'1': Rational(1,1), '13': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]
                    },
                    'irrep': 'B_2',
                    'irrep_id': 'B2'
                }
            ],
            'type': 'D_14'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [4, 8], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [4, 8], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h'
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
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E7h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E7h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E9h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E9h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E11h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E11h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/C12v#/orbifold',
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
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
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
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [{'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [{'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
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
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
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
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
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
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
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
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_2',
                'orbital_id': 'E2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 2},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 2},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 2},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 2},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 2},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2}
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
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 2}
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
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
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
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
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
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'd_zx', 'twoMs': -1}
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
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': Rational(-1,1), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'd_zx', 'twoMs': 1}
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
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 2}
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
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
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
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
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
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_7/2',
                                'irrep_id': 'E7h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 2
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
            'modulus': 24,
            'residues': [
                {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'residues': [1, 23]},
                {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'residues': [3, 21]},
                {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'residues': [5, 19]},
                {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'residues': [7, 17]},
                {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'residues': [9, 15]},
                {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'residues': [11, 13]}
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
                    'vectors': "|j,m>; for the second irrep of a complex pair (-1)^(j+m) |j,m>, the image under time reversal of the first irrep's |j,-m>; for a real irrep the copies |j,m>, -(-1)^(j-m) |j,-m> (m > 0), a pair"
                },
                {
                    'case': 'chi_m != chi_-m',
                    'dim': 2,
                    'kind': 'partner_pair',
                    'vectors': 'mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c = +1 or -1 (the partner law), both times i when c = (-1)^(j-m_1)'
                },
                {
                    'case': 'chi_m = chi_-m, m > 0',
                    'dim': 1,
                    'kind': 'pm_pair',
                    'vectors': '|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0); for the second irrep of a complex pair times conj(s) (-1)^(j-m)'
                }
            ],
            'flip': 'sigma_v',
            'multiplicity': [
                {
                    'formula': 'floor(2J/24) + floor((2J+1)/24) + 1',
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'formula': 'floor((2J+3)/24) + floor((2J+21)/24)',
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'formula': 'floor((2J+5)/24) + floor((2J+19)/24)',
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'formula': 'floor((2J+7)/24) + floor((2J+17)/24)',
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h'
                },
                {
                    'formula': 'floor((2J+9)/24) + floor((2J+15)/24)',
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h'
                },
                {
                    'formula': 'floor((2J+11)/24) + floor((2J+13)/24)',
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h'
                }
            ],
            'parity_label_map': {
                'E_1/2': 'E_1/2',
                'E_11/2': 'E_11/2',
                'E_3/2': 'E_3/2',
                'E_5/2': 'E_5/2',
                'E_7/2': 'E_7/2',
                'E_9/2': 'E_9/2'
            },
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity',
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 2}
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 2}
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -15}], 'mu': 2}
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -17}], 'mu': 2}
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
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
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': -17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
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
                    'kappa': 2,
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
            'denominator': [2, 24],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h'
                }
            ]
        },
        'integer_J': 'rotation/C12v#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 2,
        'count': 18,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 48,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 48, 'order': 1, 'symbol': 'C_1'},
                'transversal': [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47
                ]
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
                'normalizer_order': 48,
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
                        'irrep': 'E7h',
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
                        'irrep': 'E9h',
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 24, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 15, 17],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 15, 17],
                    'setting': [
                        {
                            'g_class': 'bC3',
                            'g_index': 15,
                            'g_symbol': 'bar C_3',
                            'h_index': 1,
                            'h_symbol': 'C_3'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
                'preimage_node': 'n06',
                'subgroup': {'double_class': 'C3', 'index': 16, 'order': 3, 'symbol': 'C_3'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 36, 37, 38, 39]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 22, 23],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 22, 23],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 22, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                        'irrep': 'E7h',
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
                        'irrep': 'E9h',
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 12, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10, 24, 26, 28, 36, 38, 40],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 6,
                'elements': [0, 1, 24, 25],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 24, 25],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {
                            'g_class': 'sv',
                            'g_index': 24,
                            'g_symbol': 'sigma_v',
                            'h_index': 2,
                            'h_symbol': 'sigma_v'
                        }
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
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
                                'N': Rational(2,1),
                                'irrep': '1E1h',
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1v', 'index': 12, 'order': 4, 'symbol': '2C_1v'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'class_size': 6,
                'elements': [0, 1, 36, 37],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 36, 37],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {
                            'g_class': 'sd',
                            'g_index': 36,
                            'g_symbol': 'sigma_d',
                            'h_index': 2,
                            'h_symbol': 'sigma_v'
                        }
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(5,24))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(5,24))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,24))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,24))), 'i': 2}
                                        ]
                                    }
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
                                'N': Rational(2,1),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
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
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(7,24))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(7,24))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1v', 'index': 12, 'order': 4, 'symbol': '2C_1v'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/3/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 14, 15, 16, 17],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15, 16, 17],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 14, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                        'irrep': 'E7h',
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
                        'irrep': 'E9h',
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C3', 'index': 8, 'order': 6, 'symbol': '2C_3'},
                'transversal': [0, 2, 4, 6, 24, 26, 36, 38],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/4/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 10, 11, 12, 13, 22, 23],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 10, 11, 22, 23, 12, 13],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 10, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'}
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
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
                        'irrep': 'E7h',
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
                        'irrep': 'E9h',
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C4', 'index': 6, 'order': 8, 'symbol': '2C_4'},
                'transversal': [0, 2, 4, 24, 26, 28],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/5/subduction'
            },
            {
                'class_size': 3,
                'elements': [0, 1, 22, 23, 24, 25, 30, 31],
                'id': 'n08',
                'monomorphism': {
                    'count': 8,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 22, 23, 24, 25, 30, 31],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 22, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {
                            'g_class': 'sv',
                            'g_index': 24,
                            'g_symbol': 'sigma_v',
                            'h_index': 4,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
                'normalizer_order': 16,
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
                        'irrep': 'E7h',
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
                        'irrep': 'E9h',
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2v', 'index': 6, 'order': 8, 'symbol': '2C_2v'},
                'transversal': [0, 2, 4, 6, 8, 10],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/6/subduction'
            },
            {
                'class_size': 3,
                'elements': [0, 1, 22, 23, 36, 37, 42, 43],
                'id': 'n09',
                'monomorphism': {
                    'count': 8,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 22, 23, 36, 37, 43, 42],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 22, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {
                            'g_class': 'sd',
                            'g_index': 36,
                            'g_symbol': 'sigma_d',
                            'h_index': 4,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
                'normalizer_order': 16,
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
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
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
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,24))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,24))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
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
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 1
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2v', 'index': 6, 'order': 8, 'symbol': '2C_2v'},
                'transversal': [0, 2, 4, 6, 8, 10],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/7/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23],
                'id': 'n10',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 14, 15, 22, 23, 16, 17, 8, 9],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C6', 'g_index': 6, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'}
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                                'irrep': '1E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
                        'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C6', 'index': 4, 'order': 12, 'symbol': '2C_6'},
                'transversal': [0, 2, 24, 36],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/8/subduction'
            },
            {
                'class_size': 2,
                'elements': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 32, 33],
                'id': 'n11',
                'monomorphism': {
                    'count': 12,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 33, 32],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 14, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'},
                        {
                            'g_class': 'sv',
                            'g_index': 24,
                            'g_symbol': 'sigma_v',
                            'h_index': 6,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
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
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
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
                        'irrep': 'E7h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
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
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C3v', 'index': 4, 'order': 12, 'symbol': '2C_3v'},
                'transversal': [0, 2, 4, 6],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/9/subduction'
            },
            {
                'class_size': 2,
                'elements': [0, 1, 14, 15, 16, 17, 36, 37, 40, 41, 44, 45],
                'id': 'n12',
                'monomorphism': {
                    'count': 12,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15, 16, 17, 36, 37, 41, 40, 44, 45],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 14, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'},
                        {
                            'g_class': 'sd',
                            'g_index': 36,
                            'g_symbol': 'sigma_d',
                            'h_index': 6,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
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
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(5,24))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(5,24))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
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
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 1
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C3v', 'index': 4, 'order': 12, 'symbol': '2C_3v'},
                'transversal': [0, 2, 4, 6],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/10/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 10, 11, 12, 13, 22, 23, 38, 39, 45, 44, 31, 30, 25, 24],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C4', 'g_index': 10, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                            {
                                'g_class': 'sd',
                                'g_index': 38,
                                'g_symbol': 'sigma_d',
                                'h_index': 8,
                                'h_symbol': 'sigma_v'
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
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}]}
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
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}]}
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
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E5h',
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E7h',
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
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E9h',
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
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E11h',
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/11/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 3,
                'elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45],
                'id': 'n13',
                'monomorphism': {
                    'count': 16,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 10, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                        {
                            'g_class': 'sv',
                            'g_index': 24,
                            'g_symbol': 'sigma_v',
                            'h_index': 8,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
                'normalizer_order': 16,
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
                                'irrep': 'E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E5h',
                        'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
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
                        'irrep': 'E7h',
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
                        'irrep': 'E9h',
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C4v', 'index': 3, 'order': 16, 'symbol': '2C_4v'},
                'transversal': [0, 2, 4],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/11/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                'id': 'n14',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 20, 21, 16, 17, 12, 13, 8, 9, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C12', 'g_index': 2, 'g_symbol': 'C_12', 'h_index': 2, 'h_symbol': 'C_12'}
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                                'irrep': '1E7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
                        'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E9h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E9h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E11h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E11h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C12', 'index': 2, 'order': 24, 'symbol': '2C_12'},
                'transversal': [0, 24],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/12/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
                'id': 'n15',
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 28, 29, 32, 33, 26, 27, 30, 31, 34, 35],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C6', 'g_index': 6, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'},
                        {
                            'g_class': 'sv',
                            'g_index': 24,
                            'g_symbol': 'sigma_v',
                            'h_index': 12,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                                'irrep': 'E5h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
                        'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
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
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C6v', 'index': 2, 'order': 24, 'symbol': '2C_6v'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/13/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                'id': 'n16',
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 41, 40, 45, 44, 39, 38, 43, 42, 47, 46],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C6', 'g_index': 6, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'},
                        {
                            'g_class': 'sd',
                            'g_index': 36,
                            'g_symbol': 'sigma_d',
                            'h_index': 12,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,24))), 'i': 2}]}
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
                                'irrep': 'E5h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,24))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
                        'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
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
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 1
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C6v', 'index': 2, 'order': 24, 'symbol': '2C_6v'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/14/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [
                            0,
                            1,
                            2,
                            3,
                            4,
                            5,
                            6,
                            7,
                            8,
                            9,
                            10,
                            11,
                            12,
                            13,
                            14,
                            15,
                            16,
                            17,
                            18,
                            19,
                            20,
                            21,
                            22,
                            23,
                            36,
                            37,
                            39,
                            38,
                            41,
                            40,
                            43,
                            42,
                            45,
                            44,
                            47,
                            46,
                            27,
                            26,
                            29,
                            28,
                            31,
                            30,
                            33,
                            32,
                            35,
                            34,
                            25,
                            24
                        ],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C12', 'g_index': 2, 'g_symbol': 'C_12', 'h_index': 2, 'h_symbol': 'C_12'},
                            {
                                'g_class': 'sd',
                                'g_index': 36,
                                'g_symbol': 'sigma_d',
                                'h_index': 24,
                                'h_symbol': 'sigma_v'
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
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {
                                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
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
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}]}
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
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,24))), 'i': 2}]}
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
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(5,24))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E7h',
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E9h',
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,24))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E11h',
                                'terms': [{'irrep': 'E11h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/15/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47
                ],
                'id': 'n17',
                'monomorphism': {
                    'count': 48,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C12', 'g_index': 2, 'g_symbol': 'C_12', 'h_index': 2, 'h_symbol': 'C_12'},
                        {
                            'g_class': 'sv',
                            'g_index': 24,
                            'g_symbol': 'sigma_v',
                            'h_index': 24,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 48,
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
                                'irrep': 'E7h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E7h',
                        'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E9h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E11h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': 'E11h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C12v', 'index': 1, 'order': 48, 'symbol': '2C_12v'},
                'transversal': [0],
                'vector_subduction': 'rotation/C12v#/subduction_embeddings/embeddings/15/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2C_12v/standard'},
        'integer_J': 'rotation/C12v#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'E11h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                'residues': [
                    {'E11h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2}
                ],
                'table': [
                    {'E11h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3},
                    {'E11h': 3, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3},
                    {'E11h': 4, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3},
                    {'E11h': 4, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 4},
                    {'E11h': 4, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 4, 'E9h': 4}
                ]
            },
            'u': {
                'increment': {'E11h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                'residues': [
                    {'E11h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2}
                ],
                'table': [
                    {'E11h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 0},
                    {'E11h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 1, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 2},
                    {'E11h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3},
                    {'E11h': 3, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3},
                    {'E11h': 4, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3},
                    {'E11h': 4, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 4},
                    {'E11h': 4, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 4, 'E9h': 4}
                ]
            }
        },
        'period': 12,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 14,
            'double_classes_by_order': {'1': 1, '12': 2, '16': 1, '2': 1, '24': 2, '3': 1, '4': 2, '48': 1, '6': 1, '8': 2},
            'g_classes': 18,
            'g_classes_by_order': {'1': 1, '12': 3, '16': 1, '2': 1, '24': 3, '3': 1, '4': 3, '48': 1, '6': 1, '8': 3},
            'subgroups': 36
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
                    'upper_elements': [0, 15, 17]
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
                    'upper_elements': [0, 1, 22, 23]
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
                    'upper_elements': [0, 1, 24, 25]
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
                    'upper_elements': [0, 1, 36, 37]
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
                    'upper_elements': [0, 1, 14, 15, 16, 17]
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
                    'lower_elements': [0, 15, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_3', 'bar C_3^2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17]
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
                    'lower_elements': [0, 1, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 22, 23, 24, 25, 30, 31]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 22, 23, 36, 37, 42, 43]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n03',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n04',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 24, 25],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'sigma_v', 'bar sigma_v'],
                    'upper_elements': [0, 1, 22, 23, 24, 25, 30, 31]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n04',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 24, 25],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'sigma_v', 'bar sigma_v'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 32, 33]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n05',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 36, 37],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'sigma_d', 'bar sigma_d'],
                    'upper_elements': [0, 1, 22, 23, 36, 37, 42, 43]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n05',
                'upper': 'n12',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 36, 37],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'sigma_d', 'bar sigma_d'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 36, 37, 40, 41, 44, 45]
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
                    'lower_elements': [0, 1, 14, 15, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 32, 33]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n12',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 36, 37, 40, 41, 44, 45]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n07',
                'upper': 'n13',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11, 12, 13, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_4^3', 'bar C_4^3', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n07',
                'upper': 'n14',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11, 12, 13, 22, 23],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_4^3', 'bar C_4^3', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n08',
                'upper': 'n13',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 22, 23, 24, 25, 30, 31],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_v', 'bar sigma_v', 'sigma_v', 'bar sigma_v'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n08',
                'upper': 'n15',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 22, 23, 24, 25, 30, 31],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_v', 'bar sigma_v', 'sigma_v', 'bar sigma_v'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n09',
                'upper': 'n13',
                'witness': {
                    'conjugator': 2,
                    'conjugator_symbol': 'C_12',
                    'lower_elements': [0, 1, 22, 23, 38, 39, 44, 45],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_d', 'bar sigma_d', 'sigma_d', 'bar sigma_d'],
                    'upper_elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n09',
                'upper': 'n16',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 22, 23, 36, 37, 42, 43],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_d', 'bar sigma_d', 'sigma_d', 'bar sigma_d'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n10',
                'upper': 'n14',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23],
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
                'lower': 'n10',
                'upper': 'n15',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23],
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
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n10',
                'upper': 'n16',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23],
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
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n11',
                'upper': 'n15',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 32, 33],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v'
                    ],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n12',
                'upper': 'n16',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17, 36, 37, 40, 41, 44, 45],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d'
                    ],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n13',
                'upper': 'n17',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_2',
                        'bar C_2',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d'
                    ],
                    'upper_elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n14',
                'upper': 'n17',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
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
                        'C_12',
                        'bar C_12',
                        'C_12^11',
                        'bar C_12^11',
                        'C_6',
                        'bar C_6',
                        'C_6^5',
                        'bar C_6^5',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'C_12^5',
                        'bar C_12^5',
                        'C_12^7',
                        'bar C_12^7',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n15',
                'upper': 'n17',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
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
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
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
                        'bar C_2',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v',
                        'sigma_v',
                        'bar sigma_v'
                    ],
                    'upper_elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n16',
                'upper': 'n17',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
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
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
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
                        'bar C_2',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d'
                    ],
                    'upper_elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
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
                'index': 48,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
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
                'index': 24,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n14'
                },
                'class_size': 1,
                'double_class': 'C3',
                'double_symbol': 'C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 15, 17]}],
                    'representative': {
                        'class_ids': ['E', 'bC3'],
                        'elements': [0, 15, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_3', 'bar C_3^2']
                    }
                },
                'id': 'n02',
                'index': 16,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 3
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n14'
                },
                'class_size': 1,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 22, 23]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bE'],
                        'elements': [0, 1, 22, 23],
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
                'index': 12,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 24, 25], 'node': 'n04'},
                'class_size': 6,
                'double_class': '2C1v',
                'double_symbol': '2C_s',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 24, 25]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_12', 'elements': [0, 1, 26, 27]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_6', 'elements': [0, 1, 28, 29]},
                        {'conjugator': 10, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 30, 31]},
                        {'conjugator': 8, 'conjugator_symbol': 'C_6^5', 'elements': [0, 1, 32, 33]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_12^11', 'elements': [0, 1, 34, 35]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'bE', 'sv'],
                        'elements': [0, 1, 24, 25],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'sigma_v', 'bar sigma_v']
                    }
                },
                'id': 'n04',
                'index': 12,
                'normal': False,
                'normalizer': {'elements': [0, 1, 22, 23, 24, 25, 30, 31], 'node': 'n08'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 36, 37], 'node': 'n05'},
                'class_size': 6,
                'double_class': '2C1v',
                'double_symbol': '2C_s',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 36, 37]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_12', 'elements': [0, 1, 38, 39]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_6', 'elements': [0, 1, 40, 41]},
                        {'conjugator': 10, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 42, 43]},
                        {'conjugator': 8, 'conjugator_symbol': 'C_6^5', 'elements': [0, 1, 44, 45]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_12^11', 'elements': [0, 1, 46, 47]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'bE', 'sd'],
                        'elements': [0, 1, 36, 37],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'sigma_d', 'bar sigma_d']
                    }
                },
                'id': 'n05',
                'index': 12,
                'normal': False,
                'normalizer': {'elements': [0, 1, 22, 23, 36, 37, 42, 43], 'node': 'n09'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n14'
                },
                'class_size': 1,
                'double_class': '2C3',
                'double_symbol': '2C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 14, 15, 16, 17]}
                    ],
                    'representative': {
                        'class_ids': ['C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 14, 15, 16, 17],
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
                'index': 8,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 6
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n14'
                },
                'class_size': 1,
                'double_class': '2C4',
                'double_symbol': '2C_4',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 10, 11, 12, 13, 22, 23]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'E', 'bC4', 'bE'],
                        'elements': [0, 1, 10, 11, 12, 13, 22, 23],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_4^3', 'bar C_4^3', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n07',
                'index': 6,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 3,
                'double_class': '2C2v',
                'double_symbol': '2C_2v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 22, 23, 24, 25, 30, 31]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_12',
                            'elements': [0, 1, 22, 23, 26, 27, 32, 33]
                        },
                        {
                            'conjugator': 4,
                            'conjugator_symbol': 'C_12^11',
                            'elements': [0, 1, 22, 23, 28, 29, 34, 35]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bE', 'sv'],
                        'elements': [0, 1, 22, 23, 24, 25, 30, 31],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_v', 'bar sigma_v', 'sigma_v', 'bar sigma_v']
                    }
                },
                'id': 'n08',
                'index': 6,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45],
                    'node': 'n13'
                },
                'normalizer_order': 16,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 3,
                'double_class': '2C2v',
                'double_symbol': '2C_2v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 22, 23, 36, 37, 42, 43]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_12',
                            'elements': [0, 1, 22, 23, 38, 39, 44, 45]
                        },
                        {
                            'conjugator': 4,
                            'conjugator_symbol': 'C_12^11',
                            'elements': [0, 1, 22, 23, 40, 41, 46, 47]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bE', 'sd'],
                        'elements': [0, 1, 22, 23, 36, 37, 42, 43],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_d', 'bar sigma_d', 'sigma_d', 'bar sigma_d']
                    }
                },
                'id': 'n09',
                'index': 6,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 10, 11, 12, 13, 22, 23, 28, 29, 34, 35, 36, 37, 42, 43],
                    'node': 'n13'
                },
                'normalizer_order': 16,
                'order': 8
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n14'
                },
                'class_size': 1,
                'double_class': '2C6',
                'double_symbol': '2C_6',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C6', 'E', 'bC3', 'bC6', 'bE'],
                        'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23],
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
                'id': 'n10',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 2,
                'double_class': '2C3v',
                'double_symbol': '2C_3v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 32, 33]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_12',
                            'elements': [0, 1, 14, 15, 16, 17, 26, 27, 30, 31, 34, 35]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C3', 'E', 'bC3', 'bE', 'sv'],
                        'elements': [0, 1, 14, 15, 16, 17, 24, 25, 28, 29, 32, 33],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v'
                        ]
                    }
                },
                'id': 'n11',
                'index': 4,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
                    'node': 'n15'
                },
                'normalizer_order': 24,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 2,
                'double_class': '2C3v',
                'double_symbol': '2C_3v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 14, 15, 16, 17, 36, 37, 40, 41, 44, 45]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_12',
                            'elements': [0, 1, 14, 15, 16, 17, 38, 39, 42, 43, 46, 47]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C3', 'E', 'bC3', 'bE', 'sd'],
                        'elements': [0, 1, 14, 15, 16, 17, 36, 37, 40, 41, 44, 45],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d'
                        ]
                    }
                },
                'id': 'n12',
                'index': 4,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                    'node': 'n16'
                },
                'normalizer_order': 24,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 3,
                'double_class': '2C4v',
                'double_symbol': '2C_4v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_12',
                            'elements': [0, 1, 10, 11, 12, 13, 22, 23, 26, 27, 32, 33, 40, 41, 46, 47]
                        },
                        {
                            'conjugator': 4,
                            'conjugator_symbol': 'C_12^11',
                            'elements': [0, 1, 10, 11, 12, 13, 22, 23, 28, 29, 34, 35, 36, 37, 42, 43]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'E', 'bC4', 'bE', 'sd', 'sv'],
                        'elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_2',
                            'bar C_2',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d'
                        ]
                    }
                },
                'id': 'n13',
                'index': 3,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 10, 11, 12, 13, 22, 23, 24, 25, 30, 31, 38, 39, 44, 45],
                    'node': 'n13'
                },
                'normalizer_order': 16,
                'order': 16
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n14'
                },
                'class_size': 1,
                'double_class': '2C12',
                'double_symbol': '2C_12',
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
                        'class_ids': ['C12', 'C125', 'C2', 'C3', 'C4', 'C6', 'E', 'bC12', 'bC125', 'bC3', 'bC4', 'bC6', 'bE'],
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
                            'C_12',
                            'bar C_12',
                            'C_12^11',
                            'bar C_12^11',
                            'C_6',
                            'bar C_6',
                            'C_6^5',
                            'bar C_6^5',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_12^5',
                            'bar C_12^5',
                            'C_12^7',
                            'bar C_12^7',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n14',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 24
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2C6v',
                'double_symbol': '2C_6v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C6', 'E', 'bC3', 'bC6', 'bE', 'sv'],
                        'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
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
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
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
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v'
                        ]
                    }
                },
                'id': 'n15',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 24
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2C6v',
                'double_symbol': '2C_6v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C6', 'E', 'bC3', 'bC6', 'bE', 'sd'],
                        'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 22, 23, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
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
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
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
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d'
                        ]
                    }
                },
                'id': 'n16',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 24
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2C12v',
                'double_symbol': '2C_12v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [
                                0,
                                1,
                                2,
                                3,
                                4,
                                5,
                                6,
                                7,
                                8,
                                9,
                                10,
                                11,
                                12,
                                13,
                                14,
                                15,
                                16,
                                17,
                                18,
                                19,
                                20,
                                21,
                                22,
                                23,
                                24,
                                25,
                                26,
                                27,
                                28,
                                29,
                                30,
                                31,
                                32,
                                33,
                                34,
                                35,
                                36,
                                37,
                                38,
                                39,
                                40,
                                41,
                                42,
                                43,
                                44,
                                45,
                                46,
                                47
                            ]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C12', 'C125', 'C2', 'C3', 'C4', 'C6', 'E', 'bC12', 'bC125', 'bC3', 'bC4', 'bC6', 'bE', 'sd', 'sv'],
                        'elements': [
                            0,
                            1,
                            2,
                            3,
                            4,
                            5,
                            6,
                            7,
                            8,
                            9,
                            10,
                            11,
                            12,
                            13,
                            14,
                            15,
                            16,
                            17,
                            18,
                            19,
                            20,
                            21,
                            22,
                            23,
                            24,
                            25,
                            26,
                            27,
                            28,
                            29,
                            30,
                            31,
                            32,
                            33,
                            34,
                            35,
                            36,
                            37,
                            38,
                            39,
                            40,
                            41,
                            42,
                            43,
                            44,
                            45,
                            46,
                            47
                        ],
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
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,24)) + Rational(-1,2)*exp(2*pi*I*Rational(3,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,24)) + Rational(1,2)*exp(2*pi*I*Rational(3,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_12',
                            'bar C_12',
                            'C_12^11',
                            'bar C_12^11',
                            'C_6',
                            'bar C_6',
                            'C_6^5',
                            'bar C_6^5',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_12^5',
                            'bar C_12^5',
                            'C_12^7',
                            'bar C_12^7',
                            'C_2',
                            'bar C_2',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_v',
                            'bar sigma_v',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d'
                        ]
                    }
                },
                'id': 'n17',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'node': 'n17'
                },
                'normalizer_order': 48,
                'order': 48
            }
        ]
    }
}
