# 2O (2O): data/json/2O.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 8,
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
                'base_class': 'C4',
                'display': '6C_{4}',
                'element_order': 8,
                'id': 'C4',
                'inverse_class': 'C4',
                'label': '6C_4',
                'power_map': 'C23',
                'size': 6,
                'su2_turn': [1, 4]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C4',
                'display': '6\\bar{C}_{4}',
                'element_order': 8,
                'id': 'bC4',
                'inverse_class': 'bC4',
                'label': 'bar 6C_4',
                'power_map': 'C23',
                'size': 6,
                'su2_turn': [5, 4]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C3',
                'display': '8C_{3}',
                'element_order': 6,
                'id': 'C3',
                'inverse_class': 'C3',
                'label': '8C_3',
                'power_map': 'bC3',
                'size': 8,
                'su2_turn': [1, 3]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C3',
                'display': '8\\bar{C}_{3}',
                'element_order': 3,
                'id': 'bC3',
                'inverse_class': 'bC3',
                'label': 'bar 8C_3',
                'power_map': 'bC3',
                'size': 8,
                'su2_turn': [4, 3]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C23',
                'display': '6C_{2}',
                'element_order': 4,
                'id': 'C23',
                'inverse_class': 'C23',
                'label': '6C_2',
                'power_map': 'bE',
                'size': 6,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C26',
                'display': '12C_{2}',
                'element_order': 4,
                'id': 'C26',
                'inverse_class': 'C26',
                'label': '12C_2',
                'power_map': 'bE',
                'size': 12,
                'su2_turn': [1, 2]
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_6',
                'bilbao': 'bar Gamma_6',
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1/2}',
                'frobenius_schur': -1,
                'id': 'E1h',
                'image': '2O',
                'kernel': 'n00',
                'label': 'E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
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
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
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
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
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
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
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
                        'twoJ': 1,
                        'twoM': [1, -1]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_1/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': 'Gamma_7',
                'bilbao': 'bar Gamma_7',
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{5/2}',
                'frobenius_schur': -1,
                'id': 'E5h',
                'image': '2O',
                'kernel': 'n00',
                'label': 'E_5/2',
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
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
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
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
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
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'by': 'A2',
                        'from': 'E1h',
                        'method': 'twist',
                        'note': 'D = D^from (x) lambda, lambda the one-dimensional irrep by'
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_5/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': 'Gamma_8',
                'bilbao': 'bar Gamma_8',
                'chi': [
                    Rational(4,1),
                    Rational(-4,1),
                    Rational(0,1),
                    Rational(0,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 4,
                'display': 'G_{3/2}',
                'frobenius_schur': -1,
                'id': 'G3h',
                'image': '2O',
                'kernel': 'n00',
                'label': 'G_3/2',
                'matrices': {
                    'by_element': [
                        [
                            [Rational(1,1), Rational(0,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(0,1), Rational(1,1)]
                        ],
                        [
                            [Rational(-1,1), Rational(0,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(-1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(-1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(0,1), Rational(-1,1)]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(-1,4) + Rational(1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(-1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(-1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12)))
                            ],
                            [
                                (Rational(1,4) + Rational(1,4)*exp(2*pi*I*Rational(1,4))),
                                (Rational(-1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,2)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(2,12)) + Rational(1,4)*exp(2*pi*I*Rational(3,12))),
                                (Rational(1,4) + Rational(-1,4)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            ]
                        ],
                        [
                            [Rational(0,1), Rational(0,1), Rational(0,1), Rational(1,1)],
                            [Rational(0,1), Rational(0,1), Rational(-1,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(-1,1), Rational(0,1), Rational(0,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(0,1), Rational(0,1), Rational(-1,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(-1,1), Rational(0,1), Rational(0,1)],
                            [Rational(1,1), Rational(0,1), Rational(0,1), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8)))
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24)))
                            ],
                            [
                                (Rational(1,4)*exp(2*pi*I*Rational(1,8)) + Rational(1,4)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,24)) + Rational(1,4)*exp(2*pi*I*Rational(3,24)) + Rational(-1,4)*exp(2*pi*I*Rational(5,24)) + Rational(-1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(1,4)*exp(2*pi*I*Rational(1,24)) + Rational(-1,4)*exp(2*pi*I*Rational(3,24)) + Rational(1,4)*exp(2*pi*I*Rational(5,24)) + Rational(1,2)*exp(2*pi*I*Rational(7,24))),
                                (Rational(-1,4)*exp(2*pi*I*Rational(1,8)) + Rational(-1,4)*exp(2*pi*I*Rational(3,8)))
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))
                            ],
                            [
                                Rational(0,1),
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1)
                            ],
                            [
                                Rational(0,1),
                                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1),
                                Rational(0,1)
                            ],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                                Rational(0,1),
                                Rational(0,1),
                                Rational(0,1)
                            ]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 3,
                        'twoM': [3, 1, -1, -3]
                    },
                    'dim': 4,
                    'unitary': True
                },
                'mulliken': 'G_3/2',
                'pair_label': None,
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/O#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['A1', 'A2', 'E', 'T1', 'T2', 'E1h', 'E5h', 'G3h'],
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
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 3, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 3}]},
                            {'mu': 4, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 4}]}
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
                'b': 'E5h',
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
                'a': 'A2',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 3}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 4}]},
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]},
                            {'mu': 4, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(4,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 4},
                                    {'e': Rational(1,1), 'i': 2, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(4,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(1,1), 'i': 2, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(4,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': Rational(1,1), 'i': 2, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': Rational(1,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 4}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(18,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 1
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': Rational(-3,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(6,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(2,1), 'i': 3, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(2,1), 'i': 3, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(36,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(-3,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(12,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': Rational(2,1), 'i': 3, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(-1,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {'e': Rational(2,1), 'i': 3, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(45,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'parent_twoJ': 3,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(1,12)) + Rational(-3,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 1
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(3,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,12)) + Rational(3,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'su2-parent'
                    },
                    {
                        'N': Rational(180,1),
                        'c': 'G3h',
                        'kappa': 2,
                        'parent_twoJ': 5,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(-10,1)*exp(2*pi*I*Rational(1,12)) + Rational(5,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': (Rational(5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 1
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,12)) + Rational(3,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-3,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(12,1)*exp(2*pi*I*Rational(1,12)) + Rational(-6,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,12)) + Rational(3,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(3,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(3,1) + Rational(6,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(-12,1)*exp(2*pi*I*Rational(1,12)) + Rational(6,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-10,1)*exp(2*pi*I*Rational(1,12)) + Rational(5,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': Rational(3,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(-5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'su2-parent'
                    }
                ]
            },
            {
                'a': 'T2',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(6,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(2,1), 'i': 3, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(2,1), 'i': 3, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T2',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(18,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 1
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': Rational(-3,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T2',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(12,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': Rational(2,1), 'i': 3, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(-1,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {'e': Rational(2,1), 'i': 3, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(36,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(-3,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(12,1),
                        'c': 'G3h',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': Rational(-2,1), 'i': 3, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': Rational(2,1), 'i': 3, 'k': 4}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': Rational(1,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {'e': Rational(-2,1), 'i': 3, 'k': 1}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': Rational(1,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3},
                                    {'e': Rational(2,1), 'i': 3, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'crossing-symmetric'
                    },
                    {
                        'N': Rational(3,1),
                        'c': 'G3h',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1},
                                    {'e': Rational(1,1), 'i': 3, 'k': 4}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 1}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'crossing-antisymmetric'
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
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
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
                        'c': 'A2',
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
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(4,1),
                        'c': 'E',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 4}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(8,1),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': Rational(1,1), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(-2,1), 'i': 1, 'k': 3}, {'e': Rational(2,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(24,1),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': Rational(3,1), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 4
                                    }
                                ]
                            }
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
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5h',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(4,1),
                        'c': 'E',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 4}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(24,1),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': Rational(3,1), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(8,1),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': Rational(1,1), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(-2,1), 'i': 1, 'k': 3}, {'e': Rational(2,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'G3h',
                'b': 'G3h',
                'couplings': [
                    {
                        'N': Rational(4,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 3},
                                    {'e': Rational(1,1), 'i': 3, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 4, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(4,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 4, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(8,1),
                        'c': 'E',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 3, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 4, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 4, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 4},
                                    {'e': Rational(1,1), 'i': 2, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 3, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 4, 'k': 1},
                                    {'e': Rational(1,1), 'i': 4, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(60,1),
                        'c': 'T1',
                        'kappa': 1,
                        'parent_twoJ': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 3},
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': Rational(-3,1), 'i': 2, 'k': 4},
                                    {'e': Rational(3,1), 'i': 3, 'k': 1},
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {'e': Rational(-3,1), 'i': 4, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 3, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 4, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,12)) + Rational(3,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,12)) + Rational(3,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 4,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'su2-parent'
                    },
                    {
                        'N': Rational(80,1),
                        'c': 'T1',
                        'kappa': 2,
                        'parent_twoJ': 6,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(5,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': Rational(-3,1), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {'e': Rational(3,1), 'i': 3, 'k': 3},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {'e': Rational(-5,1), 'i': 4, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(5,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 3, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 2},
                                    {'e': (Rational(5,1)*exp(2*pi*I*Rational(1,4))), 'i': 4, 'k': 4}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': Rational(-2,1), 'i': 1, 'k': 4},
                                    {'e': Rational(-6,1), 'i': 2, 'k': 3},
                                    {'e': Rational(-6,1), 'i': 3, 'k': 2},
                                    {'e': Rational(-2,1), 'i': 4, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'su2-parent'
                    },
                    {
                        'N': Rational(48,1),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(3,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': Rational(3,1), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {'e': Rational(-3,1), 'i': 3, 'k': 3},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {'e': Rational(-3,1), 'i': 4, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'i': 3, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 2},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'i': 4, 'k': 4}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 4,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(4,1),
                        'c': 'T2',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 3},
                                    {'e': Rational(1,1), 'i': 2, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 4, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 3, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 4, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': Rational(-1,1), 'i': 1, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 1},
                                    {'e': Rational(1,1), 'i': 3, 'k': 4},
                                    {'e': Rational(-1,1), 'i': 4, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/O#/clebsch_gordan/products'
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
                'class_id': 'C4',
                'class_label': '6C_4',
                'euler_sign': 1,
                'index': 2,
                'inverse': 4,
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
                'base': 1,
                'class_id': 'bC4',
                'class_label': 'bar 6C_4',
                'euler_sign': -1,
                'index': 3,
                'inverse': 5,
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
                'base': 2,
                'class_id': 'C4',
                'class_label': '6C_4',
                'euler_sign': 1,
                'index': 4,
                'inverse': 2,
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
                'base': 2,
                'class_id': 'bC4',
                'class_label': 'bar 6C_4',
                'euler_sign': -1,
                'index': 5,
                'inverse': 3,
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
                'base': 3,
                'class_id': 'C4',
                'class_label': '6C_4',
                'euler_sign': 1,
                'index': 6,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [1, 4],
                'symbol': 'C_4'
            },
            {
                'bar': 1,
                'base': 3,
                'class_id': 'bC4',
                'class_label': 'bar 6C_4',
                'euler_sign': -1,
                'index': 7,
                'inverse': 9,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [5, 4],
                'symbol': 'bar C_4'
            },
            {
                'bar': 0,
                'base': 4,
                'class_id': 'C4',
                'class_label': '6C_4',
                'euler_sign': -1,
                'index': 8,
                'inverse': 6,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [7, 4],
                'symbol': 'C_4^3'
            },
            {
                'bar': 1,
                'base': 4,
                'class_id': 'bC4',
                'class_label': 'bar 6C_4',
                'euler_sign': 1,
                'index': 9,
                'inverse': 7,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 8,
                'parity': 1,
                'su2_turn': [3, 4],
                'symbol': 'bar C_4^3'
            },
            {
                'bar': 0,
                'base': 5,
                'class_id': 'C4',
                'class_label': '6C_4',
                'euler_sign': 1,
                'index': 10,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
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
                'class_label': 'bar 6C_4',
                'euler_sign': -1,
                'index': 11,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
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
                'class_label': '6C_4',
                'euler_sign': 1,
                'index': 12,
                'inverse': 10,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
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
                'class_label': 'bar 6C_4',
                'euler_sign': -1,
                'index': 13,
                'inverse': 11,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
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
                'class_label': '8C_3',
                'euler_sign': 1,
                'index': 14,
                'inverse': 16,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
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
                'class_label': 'bar 8C_3',
                'euler_sign': -1,
                'index': 15,
                'inverse': 17,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
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
                'class_label': '8C_3',
                'euler_sign': 1,
                'index': 16,
                'inverse': 14,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
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
                'class_label': 'bar 8C_3',
                'euler_sign': -1,
                'index': 17,
                'inverse': 15,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [2, 3],
                'symbol': 'bar C_3^2'
            },
            {
                'bar': 0,
                'base': 9,
                'class_id': 'C3',
                'class_label': '8C_3',
                'euler_sign': 1,
                'index': 18,
                'inverse': 20,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [1, 3],
                'symbol': 'C_3'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'bC3',
                'class_label': 'bar 8C_3',
                'euler_sign': -1,
                'index': 19,
                'inverse': 21,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [4, 3],
                'symbol': 'bar C_3'
            },
            {
                'bar': 0,
                'base': 10,
                'class_id': 'C3',
                'class_label': '8C_3',
                'euler_sign': 1,
                'index': 20,
                'inverse': 18,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [5, 3],
                'symbol': 'C_3^2'
            },
            {
                'bar': 1,
                'base': 10,
                'class_id': 'bC3',
                'class_label': 'bar 8C_3',
                'euler_sign': -1,
                'index': 21,
                'inverse': 19,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [2, 3],
                'symbol': 'bar C_3^2'
            },
            {
                'bar': 0,
                'base': 11,
                'class_id': 'C3',
                'class_label': '8C_3',
                'euler_sign': -1,
                'index': 22,
                'inverse': 24,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [1, 3],
                'symbol': 'C_3'
            },
            {
                'bar': 1,
                'base': 11,
                'class_id': 'bC3',
                'class_label': 'bar 8C_3',
                'euler_sign': 1,
                'index': 23,
                'inverse': 25,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [4, 3],
                'symbol': 'bar C_3'
            },
            {
                'bar': 0,
                'base': 12,
                'class_id': 'C3',
                'class_label': '8C_3',
                'euler_sign': 1,
                'index': 24,
                'inverse': 22,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [5, 3],
                'symbol': 'C_3^2'
            },
            {
                'bar': 1,
                'base': 12,
                'class_id': 'bC3',
                'class_label': 'bar 8C_3',
                'euler_sign': -1,
                'index': 25,
                'inverse': 23,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [2, 3],
                'symbol': 'bar C_3^2'
            },
            {
                'bar': 0,
                'base': 13,
                'class_id': 'C3',
                'class_label': '8C_3',
                'euler_sign': 1,
                'index': 26,
                'inverse': 28,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [1, 3],
                'symbol': 'C_3'
            },
            {
                'bar': 1,
                'base': 13,
                'class_id': 'bC3',
                'class_label': 'bar 8C_3',
                'euler_sign': -1,
                'index': 27,
                'inverse': 29,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [4, 3],
                'symbol': 'bar C_3'
            },
            {
                'bar': 0,
                'base': 14,
                'class_id': 'C3',
                'class_label': '8C_3',
                'euler_sign': -1,
                'index': 28,
                'inverse': 26,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 6,
                'parity': 1,
                'su2_turn': [5, 3],
                'symbol': 'C_3^2'
            },
            {
                'bar': 1,
                'base': 14,
                'class_id': 'bC3',
                'class_label': 'bar 8C_3',
                'euler_sign': 1,
                'index': 29,
                'inverse': 27,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4)))
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(1,4))),
                        (Rational(-1,2) + Rational(1,2)*exp(2*pi*I*Rational(1,4)))
                    ]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [2, 3],
                'symbol': 'bar C_3^2'
            },
            {
                'bar': 0,
                'base': 15,
                'class_id': 'C23',
                'class_label': '6C_2',
                'euler_sign': 1,
                'index': 30,
                'inverse': 31,
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
                'base': 15,
                'class_id': 'C23',
                'class_label': '6C_2',
                'euler_sign': -1,
                'index': 31,
                'inverse': 30,
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
                'base': 16,
                'class_id': 'C23',
                'class_label': '6C_2',
                'euler_sign': 1,
                'index': 32,
                'inverse': 33,
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 16,
                'class_id': 'C23',
                'class_label': '6C_2',
                'euler_sign': -1,
                'index': 33,
                'inverse': 32,
                'matrix': [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 17,
                'class_id': 'C23',
                'class_label': '6C_2',
                'euler_sign': -1,
                'index': 34,
                'inverse': 35,
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
                'base': 17,
                'class_id': 'C23',
                'class_label': '6C_2',
                'euler_sign': 1,
                'index': 35,
                'inverse': 34,
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
                'base': 18,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': 1,
                'index': 36,
                'inverse': 37,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 18,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': -1,
                'index': 37,
                'inverse': 36,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 19,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': -1,
                'index': 38,
                'inverse': 39,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 19,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': 1,
                'index': 39,
                'inverse': 38,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 20,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': 1,
                'index': 40,
                'inverse': 41,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 20,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': -1,
                'index': 41,
                'inverse': 40,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 21,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': -1,
                'index': 42,
                'inverse': 43,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 21,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': 1,
                'index': 43,
                'inverse': 42,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,8)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 22,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': 1,
                'index': 44,
                'inverse': 45,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 22,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': -1,
                'index': 45,
                'inverse': 44,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8)))
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8)))
                    ]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 23,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': 1,
                'index': 46,
                'inverse': 47,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 23,
                'class_id': 'C26',
                'class_label': '12C_2',
                'euler_sign': -1,
                'index': 47,
                'inverse': 46,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
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
                30,
                31,
                0,
                1,
                26,
                27,
                14,
                15,
                20,
                21,
                24,
                25,
                36,
                37,
                10,
                11,
                6,
                7,
                38,
                39,
                8,
                9,
                40,
                41,
                44,
                45,
                12,
                13,
                5,
                4,
                46,
                47,
                42,
                43,
                23,
                22,
                17,
                16,
                29,
                28,
                33,
                32,
                19,
                18,
                34,
                35
            ],
            [
                3,
                2,
                31,
                30,
                1,
                0,
                27,
                26,
                15,
                14,
                21,
                20,
                25,
                24,
                37,
                36,
                11,
                10,
                7,
                6,
                39,
                38,
                9,
                8,
                41,
                40,
                45,
                44,
                13,
                12,
                4,
                5,
                47,
                46,
                43,
                42,
                22,
                23,
                16,
                17,
                28,
                29,
                32,
                33,
                18,
                19,
                35,
                34
            ],
            [
                4,
                5,
                0,
                1,
                31,
                30,
                18,
                19,
                22,
                23,
                16,
                17,
                28,
                29,
                8,
                9,
                39,
                38,
                45,
                44,
                10,
                11,
                37,
                36,
                12,
                13,
                6,
                7,
                41,
                40,
                2,
                3,
                43,
                42,
                46,
                47,
                14,
                15,
                20,
                21,
                24,
                25,
                34,
                35,
                26,
                27,
                32,
                33
            ],
            [
                5,
                4,
                1,
                0,
                30,
                31,
                19,
                18,
                23,
                22,
                17,
                16,
                29,
                28,
                9,
                8,
                38,
                39,
                44,
                45,
                11,
                10,
                36,
                37,
                13,
                12,
                7,
                6,
                40,
                41,
                3,
                2,
                42,
                43,
                47,
                46,
                15,
                14,
                21,
                20,
                25,
                24,
                35,
                34,
                27,
                26,
                33,
                32
            ],
            [
                6,
                7,
                24,
                25,
                16,
                17,
                32,
                33,
                0,
                1,
                26,
                27,
                18,
                19,
                12,
                13,
                46,
                47,
                39,
                38,
                2,
                3,
                10,
                11,
                43,
                42,
                40,
                41,
                4,
                5,
                36,
                37,
                9,
                8,
                44,
                45,
                35,
                34,
                14,
                15,
                23,
                22,
                20,
                21,
                30,
                31,
                29,
                28
            ],
            [
                7,
                6,
                25,
                24,
                17,
                16,
                33,
                32,
                1,
                0,
                27,
                26,
                19,
                18,
                13,
                12,
                47,
                46,
                38,
                39,
                3,
                2,
                11,
                10,
                42,
                43,
                41,
                40,
                5,
                4,
                37,
                36,
                8,
                9,
                45,
                44,
                34,
                35,
                15,
                14,
                22,
                23,
                21,
                20,
                31,
                30,
                28,
                29
            ],
            [
                8,
                9,
                20,
                21,
                28,
                29,
                0,
                1,
                33,
                32,
                22,
                23,
                14,
                15,
                38,
                39,
                4,
                5,
                12,
                13,
                42,
                43,
                41,
                40,
                2,
                3,
                10,
                11,
                47,
                46,
                44,
                45,
                6,
                7,
                37,
                36,
                30,
                31,
                19,
                18,
                26,
                27,
                25,
                24,
                34,
                35,
                16,
                17
            ],
            [
                9,
                8,
                21,
                20,
                29,
                28,
                1,
                0,
                32,
                33,
                23,
                22,
                15,
                14,
                39,
                38,
                5,
                4,
                13,
                12,
                43,
                42,
                40,
                41,
                3,
                2,
                11,
                10,
                46,
                47,
                45,
                44,
                7,
                6,
                36,
                37,
                31,
                30,
                18,
                19,
                27,
                26,
                24,
                25,
                35,
                34,
                17,
                16
            ],
            [
                10,
                11,
                26,
                27,
                22,
                23,
                16,
                17,
                20,
                21,
                34,
                35,
                0,
                1,
                2,
                3,
                37,
                36,
                4,
                5,
                44,
                45,
                42,
                43,
                6,
                7,
                46,
                47,
                8,
                9,
                40,
                41,
                39,
                38,
                13,
                12,
                24,
                25,
                30,
                31,
                32,
                33,
                19,
                18,
                29,
                28,
                15,
                14
            ],
            [
                11,
                10,
                27,
                26,
                23,
                22,
                17,
                16,
                21,
                20,
                35,
                34,
                1,
                0,
                3,
                2,
                36,
                37,
                5,
                4,
                45,
                44,
                43,
                42,
                7,
                6,
                47,
                46,
                9,
                8,
                41,
                40,
                38,
                39,
                12,
                13,
                25,
                24,
                31,
                30,
                33,
                32,
                18,
                19,
                28,
                29,
                14,
                15
            ],
            [
                12,
                13,
                14,
                15,
                18,
                19,
                24,
                25,
                28,
                29,
                0,
                1,
                35,
                34,
                47,
                46,
                6,
                7,
                43,
                42,
                8,
                9,
                4,
                5,
                36,
                37,
                2,
                3,
                45,
                44,
                38,
                39,
                40,
                41,
                10,
                11,
                17,
                16,
                33,
                32,
                30,
                31,
                22,
                23,
                20,
                21,
                26,
                27
            ],
            [
                13,
                12,
                15,
                14,
                19,
                18,
                25,
                24,
                29,
                28,
                1,
                0,
                34,
                35,
                46,
                47,
                7,
                6,
                42,
                43,
                9,
                8,
                5,
                4,
                37,
                36,
                3,
                2,
                44,
                45,
                39,
                38,
                41,
                40,
                11,
                10,
                16,
                17,
                32,
                33,
                31,
                30,
                23,
                22,
                21,
                20,
                27,
                26
            ],
            [
                14,
                15,
                38,
                39,
                12,
                13,
                2,
                3,
                47,
                46,
                8,
                9,
                36,
                37,
                17,
                16,
                0,
                1,
                24,
                25,
                33,
                32,
                28,
                29,
                30,
                31,
                20,
                21,
                35,
                34,
                19,
                18,
                26,
                27,
                22,
                23,
                5,
                4,
                7,
                6,
                44,
                45,
                41,
                40,
                42,
                43,
                10,
                11
            ],
            [
                15,
                14,
                39,
                38,
                13,
                12,
                3,
                2,
                46,
                47,
                9,
                8,
                37,
                36,
                16,
                17,
                1,
                0,
                25,
                24,
                32,
                33,
                29,
                28,
                31,
                30,
                21,
                20,
                34,
                35,
                18,
                19,
                27,
                26,
                23,
                22,
                4,
                5,
                6,
                7,
                45,
                44,
                40,
                41,
                43,
                42,
                11,
                10
            ],
            [
                16,
                17,
                6,
                7,
                37,
                36,
                39,
                38,
                10,
                11,
                46,
                47,
                4,
                5,
                0,
                1,
                15,
                14,
                31,
                30,
                26,
                27,
                34,
                35,
                18,
                19,
                32,
                33,
                22,
                23,
                24,
                25,
                21,
                20,
                29,
                28,
                12,
                13,
                2,
                3,
                43,
                42,
                44,
                45,
                40,
                41,
                9,
                8
            ],
            [
                17,
                16,
                7,
                6,
                36,
                37,
                38,
                39,
                11,
                10,
                47,
                46,
                5,
                4,
                1,
                0,
                14,
                15,
                30,
                31,
                27,
                26,
                35,
                34,
                19,
                18,
                33,
                32,
                23,
                22,
                25,
                24,
                20,
                21,
                28,
                29,
                13,
                12,
                3,
                2,
                42,
                43,
                45,
                44,
                41,
                40,
                8,
                9
            ],
            [
                18,
                19,
                12,
                13,
                39,
                38,
                43,
                42,
                4,
                5,
                6,
                7,
                45,
                44,
                28,
                29,
                32,
                33,
                21,
                20,
                0,
                1,
                16,
                17,
                35,
                34,
                24,
                25,
                31,
                30,
                14,
                15,
                23,
                22,
                26,
                27,
                47,
                46,
                8,
                9,
                36,
                37,
                10,
                11,
                2,
                3,
                40,
                41
            ],
            [
                19,
                18,
                13,
                12,
                38,
                39,
                42,
                43,
                5,
                4,
                7,
                6,
                44,
                45,
                29,
                28,
                33,
                32,
                20,
                21,
                1,
                0,
                17,
                16,
                34,
                35,
                25,
                24,
                30,
                31,
                15,
                14,
                22,
                23,
                27,
                26,
                46,
                47,
                9,
                8,
                37,
                36,
                11,
                10,
                3,
                2,
                41,
                40
            ],
            [
                20,
                21,
                44,
                45,
                8,
                9,
                10,
                11,
                38,
                39,
                42,
                43,
                2,
                3,
                30,
                31,
                22,
                23,
                0,
                1,
                19,
                18,
                33,
                32,
                26,
                27,
                34,
                35,
                14,
                15,
                29,
                28,
                16,
                17,
                25,
                24,
                40,
                41,
                5,
                4,
                46,
                47,
                7,
                6,
                13,
                12,
                37,
                36
            ],
            [
                21,
                20,
                45,
                44,
                9,
                8,
                11,
                10,
                39,
                38,
                43,
                42,
                3,
                2,
                31,
                30,
                23,
                22,
                1,
                0,
                18,
                19,
                32,
                33,
                27,
                26,
                35,
                34,
                15,
                14,
                28,
                29,
                17,
                16,
                24,
                25,
                41,
                40,
                4,
                5,
                47,
                46,
                6,
                7,
                12,
                13,
                36,
                37
            ],
            [
                22,
                23,
                10,
                11,
                41,
                40,
                4,
                5,
                42,
                43,
                37,
                36,
                8,
                9,
                20,
                21,
                31,
                30,
                28,
                29,
                34,
                35,
                25,
                24,
                0,
                1,
                16,
                17,
                33,
                32,
                26,
                27,
                18,
                19,
                15,
                14,
                2,
                3,
                44,
                45,
                6,
                7,
                13,
                12,
                46,
                47,
                39,
                38
            ],
            [
                23,
                22,
                11,
                10,
                40,
                41,
                5,
                4,
                43,
                42,
                36,
                37,
                9,
                8,
                21,
                20,
                30,
                31,
                29,
                28,
                35,
                34,
                24,
                25,
                1,
                0,
                17,
                16,
                32,
                33,
                27,
                26,
                19,
                18,
                14,
                15,
                3,
                2,
                45,
                44,
                7,
                6,
                12,
                13,
                47,
                46,
                38,
                39
            ],
            [
                24,
                25,
                36,
                37,
                6,
                7,
                40,
                41,
                12,
                13,
                2,
                3,
                43,
                42,
                35,
                34,
                26,
                27,
                32,
                33,
                14,
                15,
                0,
                1,
                23,
                22,
                30,
                31,
                18,
                19,
                17,
                16,
                29,
                28,
                20,
                21,
                11,
                10,
                47,
                46,
                5,
                4,
                8,
                9,
                38,
                39,
                44,
                45
            ],
            [
                25,
                24,
                37,
                36,
                7,
                6,
                41,
                40,
                13,
                12,
                3,
                2,
                42,
                43,
                34,
                35,
                27,
                26,
                33,
                32,
                15,
                14,
                1,
                0,
                22,
                23,
                31,
                30,
                19,
                18,
                16,
                17,
                28,
                29,
                21,
                20,
                10,
                11,
                46,
                47,
                4,
                5,
                9,
                8,
                39,
                38,
                45,
                44
            ],
            [
                26,
                27,
                40,
                41,
                10,
                11,
                46,
                47,
                2,
                3,
                44,
                45,
                6,
                7,
                24,
                25,
                34,
                35,
                16,
                17,
                30,
                31,
                20,
                21,
                32,
                33,
                29,
                28,
                0,
                1,
                23,
                22,
                15,
                14,
                19,
                18,
                43,
                42,
                36,
                37,
                9,
                8,
                38,
                39,
                5,
                4,
                13,
                12
            ],
            [
                27,
                26,
                41,
                40,
                11,
                10,
                47,
                46,
                3,
                2,
                45,
                44,
                7,
                6,
                25,
                24,
                35,
                34,
                17,
                16,
                31,
                30,
                21,
                20,
                33,
                32,
                28,
                29,
                1,
                0,
                22,
                23,
                14,
                15,
                18,
                19,
                42,
                43,
                37,
                36,
                8,
                9,
                39,
                38,
                4,
                5,
                12,
                13
            ],
            [
                28,
                29,
                8,
                9,
                45,
                44,
                12,
                13,
                41,
                40,
                4,
                5,
                47,
                46,
                33,
                32,
                18,
                19,
                35,
                34,
                22,
                23,
                31,
                30,
                14,
                15,
                0,
                1,
                27,
                26,
                20,
                21,
                24,
                25,
                16,
                17,
                38,
                39,
                42,
                43,
                2,
                3,
                37,
                36,
                10,
                11,
                6,
                7
            ],
            [
                29,
                28,
                9,
                8,
                44,
                45,
                13,
                12,
                40,
                41,
                5,
                4,
                46,
                47,
                32,
                33,
                19,
                18,
                34,
                35,
                23,
                22,
                30,
                31,
                15,
                14,
                1,
                0,
                26,
                27,
                21,
                20,
                25,
                24,
                17,
                16,
                39,
                38,
                43,
                42,
                3,
                2,
                36,
                37,
                11,
                10,
                7,
                6
            ],
            [
                30,
                31,
                5,
                4,
                2,
                3,
                44,
                45,
                36,
                37,
                38,
                39,
                40,
                41,
                23,
                22,
                20,
                21,
                26,
                27,
                17,
                16,
                14,
                15,
                29,
                28,
                19,
                18,
                24,
                25,
                1,
                0,
                34,
                35,
                33,
                32,
                9,
                8,
                11,
                10,
                13,
                12,
                47,
                46,
                7,
                6,
                42,
                43
            ],
            [
                31,
                30,
                4,
                5,
                3,
                2,
                45,
                44,
                37,
                36,
                39,
                38,
                41,
                40,
                22,
                23,
                21,
                20,
                27,
                26,
                16,
                17,
                15,
                14,
                28,
                29,
                18,
                19,
                25,
                24,
                0,
                1,
                35,
                34,
                32,
                33,
                8,
                9,
                10,
                11,
                12,
                13,
                46,
                47,
                6,
                7,
                43,
                42
            ],
            [
                32,
                33,
                43,
                42,
                46,
                47,
                9,
                8,
                6,
                7,
                40,
                41,
                39,
                38,
                18,
                19,
                29,
                28,
                15,
                14,
                24,
                25,
                26,
                27,
                21,
                20,
                23,
                22,
                16,
                17,
                35,
                34,
                1,
                0,
                30,
                31,
                45,
                44,
                12,
                13,
                11,
                10,
                2,
                3,
                36,
                37,
                5,
                4
            ],
            [
                33,
                32,
                42,
                43,
                47,
                46,
                8,
                9,
                7,
                6,
                41,
                40,
                38,
                39,
                19,
                18,
                28,
                29,
                14,
                15,
                25,
                24,
                27,
                26,
                20,
                21,
                22,
                23,
                17,
                16,
                34,
                35,
                0,
                1,
                31,
                30,
                44,
                45,
                13,
                12,
                10,
                11,
                3,
                2,
                37,
                36,
                4,
                5
            ],
            [
                34,
                35,
                46,
                47,
                42,
                43,
                37,
                36,
                44,
                45,
                13,
                12,
                10,
                11,
                26,
                27,
                25,
                24,
                22,
                23,
                29,
                28,
                19,
                18,
                16,
                17,
                15,
                14,
                20,
                21,
                32,
                33,
                31,
                30,
                1,
                0,
                6,
                7,
                40,
                41,
                39,
                38,
                5,
                4,
                9,
                8,
                3,
                2
            ],
            [
                35,
                34,
                47,
                46,
                43,
                42,
                36,
                37,
                45,
                44,
                12,
                13,
                11,
                10,
                27,
                26,
                24,
                25,
                23,
                22,
                28,
                29,
                18,
                19,
                17,
                16,
                14,
                15,
                21,
                20,
                33,
                32,
                30,
                31,
                0,
                1,
                7,
                6,
                41,
                40,
                38,
                39,
                4,
                5,
                8,
                9,
                2,
                3
            ],
            [
                36,
                37,
                17,
                16,
                24,
                25,
                30,
                31,
                35,
                34,
                14,
                15,
                23,
                22,
                11,
                10,
                2,
                3,
                40,
                41,
                47,
                46,
                12,
                13,
                5,
                4,
                38,
                39,
                43,
                42,
                7,
                6,
                44,
                45,
                8,
                9,
                1,
                0,
                27,
                26,
                19,
                18,
                28,
                29,
                33,
                32,
                20,
                21
            ],
            [
                37,
                36,
                16,
                17,
                25,
                24,
                31,
                30,
                34,
                35,
                15,
                14,
                22,
                23,
                10,
                11,
                3,
                2,
                41,
                40,
                46,
                47,
                13,
                12,
                4,
                5,
                39,
                38,
                42,
                43,
                6,
                7,
                45,
                44,
                9,
                8,
                0,
                1,
                26,
                27,
                18,
                19,
                29,
                28,
                32,
                33,
                21,
                20
            ],
            [
                38,
                39,
                19,
                18,
                14,
                15,
                20,
                21,
                17,
                16,
                33,
                32,
                30,
                31,
                5,
                4,
                8,
                9,
                2,
                3,
                7,
                6,
                47,
                46,
                44,
                45,
                42,
                43,
                36,
                37,
                13,
                12,
                10,
                11,
                41,
                40,
                29,
                28,
                1,
                0,
                34,
                35,
                27,
                26,
                25,
                24,
                22,
                23
            ],
            [
                39,
                38,
                18,
                19,
                15,
                14,
                21,
                20,
                16,
                17,
                32,
                33,
                31,
                30,
                4,
                5,
                9,
                8,
                3,
                2,
                6,
                7,
                46,
                47,
                45,
                44,
                43,
                42,
                37,
                36,
                12,
                13,
                11,
                10,
                40,
                41,
                28,
                29,
                0,
                1,
                35,
                34,
                26,
                27,
                24,
                25,
                23,
                22
            ],
            [
                40,
                41,
                23,
                22,
                26,
                27,
                29,
                28,
                24,
                25,
                30,
                31,
                32,
                33,
                43,
                42,
                44,
                45,
                46,
                47,
                36,
                37,
                2,
                3,
                9,
                8,
                5,
                4,
                6,
                7,
                11,
                10,
                13,
                12,
                38,
                39,
                21,
                20,
                35,
                34,
                1,
                0,
                14,
                15,
                17,
                16,
                19,
                18
            ],
            [
                41,
                40,
                22,
                23,
                27,
                26,
                28,
                29,
                25,
                24,
                31,
                30,
                33,
                32,
                42,
                43,
                45,
                44,
                47,
                46,
                37,
                36,
                3,
                2,
                8,
                9,
                4,
                5,
                7,
                6,
                10,
                11,
                12,
                13,
                39,
                38,
                20,
                21,
                34,
                35,
                0,
                1,
                15,
                14,
                16,
                17,
                18,
                19
            ],
            [
                42,
                43,
                34,
                35,
                33,
                32,
                22,
                23,
                19,
                18,
                25,
                24,
                20,
                21,
                44,
                45,
                41,
                40,
                8,
                9,
                13,
                12,
                7,
                6,
                10,
                11,
                37,
                36,
                38,
                39,
                46,
                47,
                4,
                5,
                3,
                2,
                26,
                27,
                29,
                28,
                16,
                17,
                1,
                0,
                15,
                14,
                31,
                30
            ],
            [
                43,
                42,
                35,
                34,
                32,
                33,
                23,
                22,
                18,
                19,
                24,
                25,
                21,
                20,
                45,
                44,
                40,
                41,
                9,
                8,
                12,
                13,
                6,
                7,
                11,
                10,
                36,
                37,
                39,
                38,
                47,
                46,
                5,
                4,
                2,
                3,
                27,
                26,
                28,
                29,
                17,
                16,
                0,
                1,
                14,
                15,
                30,
                31
            ],
            [
                44,
                45,
                29,
                28,
                20,
                21,
                34,
                35,
                30,
                31,
                19,
                18,
                26,
                27,
                40,
                41,
                42,
                43,
                10,
                11,
                5,
                4,
                38,
                39,
                46,
                47,
                13,
                12,
                2,
                3,
                9,
                8,
                37,
                36,
                7,
                6,
                32,
                33,
                23,
                22,
                15,
                14,
                17,
                16,
                1,
                0,
                25,
                24
            ],
            [
                45,
                44,
                28,
                29,
                21,
                20,
                35,
                34,
                31,
                30,
                18,
                19,
                27,
                26,
                41,
                40,
                43,
                42,
                11,
                10,
                4,
                5,
                39,
                38,
                47,
                46,
                12,
                13,
                3,
                2,
                8,
                9,
                36,
                37,
                6,
                7,
                33,
                32,
                22,
                23,
                14,
                15,
                16,
                17,
                0,
                1,
                24,
                25
            ],
            [
                46,
                47,
                32,
                33,
                34,
                35,
                15,
                14,
                26,
                27,
                29,
                28,
                16,
                17,
                6,
                7,
                13,
                12,
                37,
                36,
                40,
                41,
                44,
                45,
                39,
                38,
                9,
                8,
                10,
                11,
                43,
                42,
                3,
                2,
                5,
                4,
                18,
                19,
                24,
                25,
                21,
                20,
                30,
                31,
                23,
                22,
                1,
                0
            ],
            [
                47,
                46,
                33,
                32,
                35,
                34,
                14,
                15,
                27,
                26,
                28,
                29,
                17,
                16,
                7,
                6,
                12,
                13,
                36,
                37,
                41,
                40,
                45,
                44,
                38,
                39,
                8,
                9,
                11,
                10,
                42,
                43,
                2,
                3,
                4,
                5,
                19,
                18,
                25,
                24,
                20,
                21,
                31,
                30,
                22,
                23,
                0,
                1
            ]
        ]
    },
    'fusion': {
        'identity': 'A1',
        'irreps': ['A1', 'A2', 'E', 'T1', 'T2', 'E1h', 'E5h', 'G3h'],
        'kind': 'table',
        'n_irreps': 8,
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
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'G3h',
                'diagonal': False,
                'display': 'G_3/2',
                'terms': [{'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'G3h',
                'diagonal': False,
                'display': 'G_3/2',
                'terms': [{'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'E',
                'b': 'E1h',
                'diagonal': False,
                'display': 'G_3/2',
                'terms': [{'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'E',
                'b': 'E5h',
                'diagonal': False,
                'display': 'G_3/2',
                'terms': [{'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'E',
                'b': 'G3h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2 + G_3/2',
                'terms': [
                    {'irrep': 'E1h', 'mult': 1},
                    {'irrep': 'E5h', 'mult': 1},
                    {'irrep': 'G3h', 'mult': 1}
                ]
            },
            {
                'a': 'T1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_1/2 + G_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'T1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_5/2 + G_3/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'T1',
                'b': 'G3h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2 + 2G_3/2',
                'terms': [
                    {'irrep': 'E1h', 'mult': 1},
                    {'irrep': 'E5h', 'mult': 1},
                    {'irrep': 'G3h', 'mult': 2}
                ]
            },
            {
                'a': 'T2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2 + G_3/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'T2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + G_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'G3h', 'mult': 1}]
            },
            {
                'a': 'T2',
                'b': 'G3h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2 + 2G_3/2',
                'terms': [
                    {'irrep': 'E1h', 'mult': 1},
                    {'irrep': 'E5h', 'mult': 1},
                    {'irrep': 'G3h', 'mult': 2}
                ]
            },
            {
                'a': 'E1h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E1h',
                'diagonal': True,
                'display': '{A_1} + T_1',
                'symmetric': [{'irrep': 'T1', 'mult': 1}],
                'terms': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'T1', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E5h',
                'diagonal': False,
                'display': 'A_2 + T_2',
                'terms': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'T2', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'G3h',
                'diagonal': False,
                'display': 'E + T_1 + T_2',
                'terms': [{'irrep': 'E', 'mult': 1}, {'irrep': 'T1', 'mult': 1}, {'irrep': 'T2', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E5h',
                'diagonal': True,
                'display': '{A_1} + T_1',
                'symmetric': [{'irrep': 'T1', 'mult': 1}],
                'terms': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'T1', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'b': 'G3h',
                'diagonal': False,
                'display': 'E + T_1 + T_2',
                'terms': [{'irrep': 'E', 'mult': 1}, {'irrep': 'T1', 'mult': 1}, {'irrep': 'T2', 'mult': 1}]
            },
            {
                'a': 'G3h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'E', 'mult': 1}, {'irrep': 'T2', 'mult': 1}],
                'b': 'G3h',
                'diagonal': True,
                'display': '{A_1} + A_2 + {E} + 2T_1 + T_2 + {T_2}',
                'symmetric': [
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'T1', 'mult': 2},
                    {'irrep': 'T2', 'mult': 1}
                ],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E', 'mult': 1},
                    {'irrep': 'T1', 'mult': 2},
                    {'irrep': 'T2', 'mult': 2}
                ]
            }
        ],
        'vector_products': 'rotation/O#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_2 . S_4 = SL(2,3) . Z_2',
        'alternative_names': [],
        'altmann_T': 69,
        'center': {'double_class': '2C1', 'index': 24, 'node': 'n01', 'order': 2, 'symbol': '2C_1'},
        'centralizer': {'normalizer_index': 24, 'symbol': '2C_i'},
        'commutator_subgroup': {'double_class': '2T', 'index': 2, 'node': 'n11', 'order': 24, 'symbol': '2T'},
        'conway_smith': '2O',
        'cover_of': 'rotation/O#',
        'gap_smallgroup_id': [48, 28],
        'hermann_mauguin': '^d432',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': 2, 'symbol': '2O_h'},
        'order': 48,
        'product_form': {
            'count': {'direct': 0, 'semidirect': 0},
            'decomposable': False,
            'direct': [],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2O',
                'improper_complements': [],
                'index': 1,
                'node': 'n12',
                'symbol': '2O'
            }
        },
        'su2_subgroup': '2O',
        'symbol': '2O'
    },
    'invariants': {
        'binary': {
            'generators': [
                {
                    'degree': 8,
                    'poly': {'0': Rational(1,1), '4': Rational(14,1), '8': Rational(1,1)}
                },
                {
                    'degree': 12,
                    'poly': {'10': Rational(1,1), '2': Rational(1,1), '6': Rational(-2,1)}
                },
                {
                    'degree': 18,
                    'poly': {
                        '1': Rational(1,1),
                        '13': Rational(34,1),
                        '17': Rational(-1,1),
                        '5': Rational(-34,1)
                    }
                }
            ],
            'hilbert_series': {
                'denominator': [8, 12],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 48,
            'relation': {
                'degree': 36,
                'terms': [
                    {'exponents': [0, 0, 2], 'value': Rational(-1,1)},
                    {'exponents': [0, 3, 0], 'value': Rational(-108,1)},
                    {'exponents': [3, 1, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 6, 'poly': {'1': Rational(1,1), '5': Rational(-1,1)}},
                        {
                            'degree': 12,
                            'poly': {'0': Rational(1,1), '12': Rational(1,1), '4': Rational(-33,1), '8': Rational(-33,1)}
                        }
                    ],
                    'hilbert_series': {'denominator': [8, 12], 'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': 'A_2',
                    'irrep_id': 'A2'
                }
            ],
            'type': 'E_7'
        },
        'higher': [
            {
                'complete': True,
                'degree_cap': 12,
                'dim': 4,
                'generators': [
                    {
                        'degree': 4,
                        'poly': {
                            '0,1,0,3': Rational(1,1),
                            '0,2,2,0': Rational(-6,1),
                            '0,3,0,1': Rational(-1,1),
                            '1,0,3,0': Rational(-1,1),
                            '1,1,1,1': Rational(6,1),
                            '3,0,1,0': Rational(1,1)
                        }
                    },
                    {
                        'degree': 4,
                        'poly': {'0,0,2,2': Rational(1,1), '1,1,1,1': Rational(-2,1), '2,2,0,0': Rational(1,1)}
                    },
                    {
                        'degree': 4,
                        'poly': {
                            '0,2,2,0': Rational(-3,1),
                            '0,3,0,1': Rational(4,1),
                            '1,0,3,0': Rational(4,1),
                            '1,1,1,1': Rational(-6,1),
                            '2,0,0,2': Rational(1,1)
                        }
                    },
                    {
                        'degree': 6,
                        'poly': {
                            '0,0,1,5': Rational(-1,1),
                            '0,0,5,1': Rational(4,1),
                            '0,1,3,2': Rational(20,1),
                            '0,2,1,3': Rational(10,1),
                            '0,4,1,1': Rational(-5,1),
                            '1,1,4,0': Rational(5,1),
                            '1,5,0,0': Rational(-4,1),
                            '2,3,1,0': Rational(-20,1),
                            '3,1,2,0': Rational(-10,1),
                            '5,1,0,0': Rational(1,1)
                        }
                    },
                    {
                        'degree': 6,
                        'poly': {
                            '0,0,5,1': Rational(1,1),
                            '0,1,3,2': Rational(-4,1),
                            '0,2,1,3': Rational(4,1),
                            '0,4,1,1': Rational(-8,1),
                            '1,1,0,4': Rational(-1,1),
                            '1,1,4,0': Rational(8,1),
                            '1,3,0,2': Rational(6,1),
                            '1,5,0,0': Rational(-1,1),
                            '2,0,3,1': Rational(-6,1),
                            '2,3,1,0': Rational(4,1),
                            '3,1,2,0': Rational(-4,1),
                            '4,0,1,1': Rational(1,1)
                        }
                    },
                    {
                        'degree': 6,
                        'poly': {
                            '0,0,5,1': Rational(-1,1),
                            '0,1,3,2': Rational(1,1),
                            '0,2,1,3': Rational(1,1),
                            '0,4,1,1': Rational(-1,1),
                            '1,0,2,3': Rational(-1,1),
                            '1,1,4,0': Rational(1,1),
                            '1,3,0,2': Rational(-1,1),
                            '1,5,0,0': Rational(1,1),
                            '2,0,3,1': Rational(1,1),
                            '2,3,1,0': Rational(-1,1),
                            '3,1,2,0': Rational(-1,1),
                            '3,2,0,1': Rational(1,1)
                        }
                    },
                    {
                        'degree': 8,
                        'poly': {
                            '0,0,0,8': Rational(2491,1),
                            '0,0,4,4': Rational(11550,1),
                            '0,0,8,0': Rational(-28521,1),
                            '0,1,6,1': Rational(426888,1),
                            '0,2,4,2': Rational(705600,1),
                            '0,3,2,3': Rational(367920,1),
                            '0,4,0,4': Rational(2310,1),
                            '0,4,4,0': Rational(1108170,1),
                            '0,5,2,1': Rational(873936,1),
                            '0,6,0,2': Rational(35112,1),
                            '0,8,0,0': Rational(-28521,1),
                            '1,0,5,2': Rational(105336,1),
                            '1,1,3,3': Rational(184800,1),
                            '1,2,1,4': Rational(78120,1),
                            '1,2,5,0': Rational(873936,1),
                            '1,3,3,1': Rational(1881600,1),
                            '1,4,1,2': Rational(539280,1),
                            '1,6,1,0': Rational(426888,1),
                            '2,0,2,4': Rational(-7560,1),
                            '2,0,6,0': Rational(35112,1),
                            '2,1,0,5': Rational(9576,1),
                            '2,1,4,1': Rational(539280,1),
                            '2,2,2,2': Rational(415800,1),
                            '2,3,0,3': Rational(104160,1),
                            '2,4,2,0': Rational(705600,1),
                            '2,5,0,1': Rational(105336,1),
                            '3,0,3,2': Rational(104160,1),
                            '3,1,1,3': Rational(-20160,1),
                            '3,2,3,0': Rational(367920,1),
                            '3,3,1,1': Rational(184800,1),
                            '4,0,0,4': Rational(-4270,1),
                            '4,0,4,0': Rational(2310,1),
                            '4,1,2,1': Rational(78120,1),
                            '4,2,0,2': Rational(-7560,1),
                            '4,4,0,0': Rational(11550,1),
                            '5,0,1,2': Rational(9576,1),
                            '8,0,0,0': Rational(2491,1)
                        }
                    },
                    {
                        'degree': 8,
                        'poly': {
                            '0,0,4,4': Rational(-1750,1),
                            '0,0,8,0': Rational(-26250,1),
                            '0,1,6,1': Rational(2577,1),
                            '0,2,4,2': Rational(-15195,1),
                            '0,3,2,3': Rational(66540,1),
                            '0,4,0,4': Rational(-350,1),
                            '0,4,4,0': Rational(46095,1),
                            '0,5,2,1': Rational(14328,1),
                            '0,6,0,2': Rational(-5320,1),
                            '0,8,0,0': Rational(-26250,1),
                            '1,0,1,6': Rational(2491,1),
                            '1,0,5,2': Rational(-15960,1),
                            '1,1,3,3': Rational(-28000,1),
                            '1,2,1,4': Rational(18735,1),
                            '1,2,5,0': Rational(14328,1),
                            '1,3,3,1': Rational(-40520,1),
                            '1,4,1,2': Rational(10005,1),
                            '1,6,1,0': Rational(2577,1),
                            '2,0,2,4': Rational(-9045,1),
                            '2,0,6,0': Rational(-5320,1),
                            '2,1,0,5': Rational(3984,1),
                            '2,1,4,1': Rational(10005,1),
                            '2,2,2,2': Rational(-63000,1),
                            '2,3,0,3': Rational(24980,1),
                            '2,4,2,0': Rational(-15195,1),
                            '2,5,0,1': Rational(-15960,1),
                            '3,0,3,2': Rational(24980,1),
                            '3,1,1,3': Rational(-24120,1),
                            '3,2,3,0': Rational(66540,1),
                            '3,3,1,1': Rational(-28000,1),
                            '4,0,0,4': Rational(-1995,1),
                            '4,0,4,0': Rational(-350,1),
                            '4,1,2,1': Rational(18735,1),
                            '4,2,0,2': Rational(-9045,1),
                            '4,4,0,0': Rational(-1750,1),
                            '5,0,1,2': Rational(3984,1),
                            '6,1,0,1': Rational(2491,1)
                        }
                    },
                    {
                        'degree': 8,
                        'poly': {
                            '0,0,4,4': Rational(4295,1),
                            '0,0,8,0': Rational(79371,1),
                            '0,1,6,1': Rational(-143166,1),
                            '0,2,0,6': Rational(2491,1),
                            '0,2,4,2': Rational(28005,1),
                            '0,3,2,3': Rational(3660,1),
                            '0,4,0,4': Rational(15805,1),
                            '0,4,4,0': Rational(44550,1),
                            '0,5,2,1': Rational(3780,1),
                            '0,6,0,2': Rational(8573,1),
                            '0,8,0,0': Rational(79371,1),
                            '1,0,5,2': Rational(-41538,1),
                            '1,1,3,3': Rational(68720,1),
                            '1,2,1,4': Rational(-56550,1),
                            '1,2,5,0': Rational(3780,1),
                            '1,3,3,1': Rational(74680,1),
                            '1,4,1,2': Rational(-101100,1),
                            '1,6,1,0': Rational(-143166,1),
                            '2,0,2,4': Rational(33195,1),
                            '2,0,6,0': Rational(8573,1),
                            '2,1,0,5': Rational(-14646,1),
                            '2,1,4,1': Rational(-101100,1),
                            '2,2,2,2': Rational(154620,1),
                            '2,3,0,3': Rational(-75400,1),
                            '2,4,2,0': Rational(28005,1),
                            '2,5,0,1': Rational(-41538,1),
                            '3,0,3,2': Rational(-75400,1),
                            '3,1,1,3': Rational(88520,1),
                            '3,2,3,0': Rational(3660,1),
                            '3,3,1,1': Rational(68720,1),
                            '4,0,0,4': Rational(6640,1),
                            '4,0,4,0': Rational(15805,1),
                            '4,1,2,1': Rational(-56550,1),
                            '4,2,0,2': Rational(33195,1),
                            '4,4,0,0': Rational(4295,1),
                            '5,0,1,2': Rational(-14646,1),
                            '6,0,2,0': Rational(2491,1)
                        }
                    },
                    {
                        'degree': 8,
                        'poly': {
                            '0,0,4,4': Rational(990,1),
                            '0,0,8,0': Rational(19832,1),
                            '0,1,2,5': Rational(7473,1),
                            '0,1,6,1': Rational(-64046,1),
                            '0,2,4,2': Rational(23115,1),
                            '0,3,2,3': Rational(-33230,1),
                            '0,4,0,4': Rational(5180,1),
                            '0,4,4,0': Rational(-7145,1),
                            '0,5,2,1': Rational(10641,1),
                            '0,6,0,2': Rational(8988,1),
                            '0,8,0,0': Rational(19832,1),
                            '1,0,5,2': Rational(4545,1),
                            '1,1,3,3': Rational(15840,1),
                            '1,2,1,4': Rational(-8250,1),
                            '1,2,5,0': Rational(10641,1),
                            '1,3,3,1': Rational(61640,1),
                            '1,4,1,2': Rational(-13560,1),
                            '1,6,1,0': Rational(-64046,1),
                            '2,0,2,4': Rational(6825,1),
                            '2,0,6,0': Rational(8988,1),
                            '2,1,0,5': Rational(-3663,1),
                            '2,1,4,1': Rational(-13560,1),
                            '2,2,2,2': Rational(35640,1),
                            '2,3,0,3': Rational(-35910,1),
                            '2,4,2,0': Rational(23115,1),
                            '2,5,0,1': Rational(4545,1),
                            '3,0,3,2': Rational(-35910,1),
                            '3,1,1,3': Rational(18200,1),
                            '3,2,3,0': Rational(-33230,1),
                            '3,3,1,1': Rational(15840,1),
                            '4,0,0,4': Rational(2125,1),
                            '4,0,4,0': Rational(5180,1),
                            '4,1,2,1': Rational(-8250,1),
                            '4,2,0,2': Rational(6825,1),
                            '4,4,0,0': Rational(990,1),
                            '5,0,1,2': Rational(-3663,1),
                            '5,2,1,0': Rational(7473,1)
                        }
                    },
                    {
                        'degree': 10,
                        'poly': {
                            '0,0,3,7': Rational(9,1),
                            '0,0,7,3': Rational(-549,1),
                            '0,1,9,0': Rational(-2844,1),
                            '0,2,3,5': Rational(1323,1),
                            '0,2,7,1': Rational(-14769,1),
                            '0,3,1,6': Rational(252,1),
                            '0,4,3,3': Rational(19215,1),
                            '0,5,1,4': Rational(3780,1),
                            '0,6,3,1': Rational(34461,1),
                            '0,7,1,2': Rational(9828,1),
                            '0,9,1,0': Rational(2844,1),
                            '1,0,0,9': Rational(-43,1),
                            '1,0,8,1': Rational(-2457,1),
                            '1,1,2,6': Rational(189,1),
                            '1,1,6,2': Rational(-11529,1),
                            '1,3,2,4': Rational(6615,1),
                            '1,3,6,0': Rational(-34461,1),
                            '1,4,0,5': Rational(378,1),
                            '1,5,2,2': Rational(34587,1),
                            '1,6,0,3': Rational(2520,1),
                            '1,7,2,0': Rational(14769,1),
                            '1,8,0,1': Rational(2457,1),
                            '2,0,1,7': Rational(9,1),
                            '2,0,5,3': Rational(-1323,1),
                            '2,1,7,0': Rational(-9828,1),
                            '2,2,1,5': Rational(567,1),
                            '2,2,5,1': Rational(-34587,1),
                            '2,4,1,3': Rational(6615,1),
                            '2,6,1,1': Rational(11529,1),
                            '3,0,6,1': Rational(-2520,1),
                            '3,1,0,6': Rational(21,1),
                            '3,1,4,2': Rational(-6615,1),
                            '3,3,0,4': Rational(315,1),
                            '3,3,4,0': Rational(-19215,1),
                            '3,5,0,2': Rational(1323,1),
                            '3,7,0,0': Rational(549,1),
                            '4,0,3,3': Rational(-315,1),
                            '4,1,5,0': Rational(-3780,1),
                            '4,2,3,1': Rational(-6615,1),
                            '5,0,4,1': Rational(-378,1),
                            '5,1,2,2': Rational(-567,1),
                            '5,3,2,0': Rational(-1323,1),
                            '6,0,1,3': Rational(-21,1),
                            '6,1,3,0': Rational(-252,1),
                            '6,2,1,1': Rational(-189,1),
                            '7,1,0,2': Rational(-9,1),
                            '7,3,0,0': Rational(-9,1),
                            '9,0,0,1': Rational(43,1)
                        }
                    },
                    {
                        'degree': 10,
                        'poly': {
                            '0,0,3,7': Rational(83,1),
                            '0,0,7,3': Rational(97,1),
                            '0,1,1,8': Rational(-129,1),
                            '0,1,9,0': Rational(-13715,1),
                            '0,2,3,5': Rational(1365,1),
                            '0,2,7,1': Rational(4665,1),
                            '0,3,1,6': Rational(-1288,1),
                            '0,4,3,3': Rational(-3395,1),
                            '0,5,1,4': Rational(-3066,1),
                            '0,6,3,1': Rational(-10885,1),
                            '0,7,1,2': Rational(-3792,1),
                            '0,9,1,0': Rational(13715,1),
                            '1,0,8,1': Rational(948,1),
                            '1,1,2,6': Rational(1743,1),
                            '1,1,6,2': Rational(2037,1),
                            '1,2,0,7': Rational(-516,1),
                            '1,3,2,4': Rational(6825,1),
                            '1,3,6,0': Rational(10885,1),
                            '1,4,0,5': Rational(-1932,1),
                            '1,5,2,2': Rational(-6111,1),
                            '1,6,0,3': Rational(-2044,1),
                            '1,7,2,0': Rational(-4665,1),
                            '1,8,0,1': Rational(-948,1),
                            '2,0,1,7': Rational(255,1),
                            '2,0,5,3': Rational(-1365,1),
                            '2,1,7,0': Rational(3792,1),
                            '2,2,1,5': Rational(5229,1),
                            '2,2,5,1': Rational(6111,1),
                            '2,4,1,3': Rational(6825,1),
                            '2,6,1,1': Rational(-2037,1),
                            '3,0,6,1': Rational(2044,1),
                            '3,1,0,6': Rational(595,1),
                            '3,1,4,2': Rational(-6825,1),
                            '3,3,0,4': Rational(2905,1),
                            '3,3,4,0': Rational(3395,1),
                            '3,5,0,2': Rational(1365,1),
                            '3,7,0,0': Rational(-97,1),
                            '4,0,3,3': Rational(-2905,1),
                            '4,1,5,0': Rational(3066,1),
                            '4,2,3,1': Rational(-6825,1),
                            '5,0,4,1': Rational(1932,1),
                            '5,1,2,2': Rational(-5229,1),
                            '5,3,2,0': Rational(-1365,1),
                            '6,0,1,3': Rational(-595,1),
                            '6,1,3,0': Rational(1288,1),
                            '6,2,1,1': Rational(-1743,1),
                            '7,0,2,1': Rational(516,1),
                            '7,1,0,2': Rational(-255,1),
                            '7,3,0,0': Rational(-83,1),
                            '8,1,1,0': Rational(129,1)
                        }
                    }
                ],
                'irrep': 'G_3/2',
                'irrep_id': 'G3h',
                'primary': {'degrees': [4, 4, 6, 8], 'generators': [0, 2, 3, 6]},
                'twoJ': 3
            }
        ],
        'molien': {
            'irreps': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [8, 12],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [8, 12],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'dim': 4,
                    'hilbert_series': {
                        'denominator': [4, 4, 6, 8],
                        'numerator': [1, 0, 0, 0, 1, 0, 2, 0, 4, 0, 4, 0, 2, 0, 1, 0, 0, 0, 1]
                    },
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h'
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
                'members': ['E5h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E5h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 4,
                'kind': 'pseudoreal',
                'members': ['G3h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'G3h', 'multiplicity': 1}]},
                    {
                        'n': 2,
                        'terms': [
                            {'irrep': 'A1', 'multiplicity': 1},
                            {'irrep': 'E', 'multiplicity': 1},
                            {'irrep': 'T2', 'multiplicity': 1}
                        ]
                    },
                    {'n': 3, 'terms': [{'irrep': 'G3h', 'multiplicity': 1}]},
                    {'n': 4, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
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
                'terms': [{'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1}],
                'twoS': 2
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [{'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}],
                'twoS': 3
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_1',
                'orbital_id': 'A1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [{'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [{'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}],
                'twoS': 2
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [{'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}],
                'twoS': 3
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_2',
                'orbital_id': 'A2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [{'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 2},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E',
                'orbital_id': 'E',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 3}
                ],
                'twoS': 7
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 2},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 2},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 2},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 3}
                ],
                'twoS': 6
            },
            {
                'orbital': 'T_1',
                'orbital_id': 'T1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 4}
                ],
                'twoS': 7
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 1},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 1},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 2},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E', 'irrep_id': 'E', 'multiplicity': 2},
                    {'irrep': 'T_1', 'irrep_id': 'T1', 'multiplicity': 3},
                    {'irrep': 'T_2', 'irrep_id': 'T2', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'T_2',
                'orbital_id': 'T2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'multiplicity': 4}
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
                                    {'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 1},
                                    {'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': -1}], 'mu': 2}
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
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'p_z', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'p_z', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 4,
                                'irrep': 'G_3/2',
                                'irrep_id': 'G3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1},
                                            {'c': Rational(-2,1), 'function': 'p_z', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1},
                                            {'c': Rational(-2,1), 'function': 'p_z', 'twoMs': -1}
                                        ],
                                        'mu': 3
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 4
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'T_1',
                        'orbital_id': 'T1'
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
                                'dim': 4,
                                'irrep': 'G_3/2',
                                'irrep_id': 'G3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1}],
                                        'mu': 1
                                    },
                                    {'components': [{'c': Rational(-1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 2},
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 3},
                                    {
                                        'components': [{'c': Rational(-1,1), 'function': 'd_x2-y2', 'twoMs': 1}],
                                        'mu': 4
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E',
                        'orbital_id': 'E'
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
                                            {'c': Rational(1,1), 'function': 'd_xy', 'twoMs': 1},
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_xy', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 4,
                                'irrep': 'G_3/2',
                                'irrep_id': 'G3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(2,1), 'function': 'd_xy', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 3
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(2,1), 'function': 'd_xy', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 4
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'T_2',
                        'orbital_id': 'T2'
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
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': 1}], 'mu': 1},
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': -1}], 'mu': 2}
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
                                            {'c': Rational(4,1), 'function': 'f_z3', 'twoMs': 1},
                                            {'c': Rational(-3,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1},
                                            {'c': Rational(5,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(-5,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-4,1), 'function': 'f_z3', 'twoMs': -1},
                                            {'c': Rational(-3,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1},
                                            {'c': Rational(5,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(5,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 4,
                                'irrep': 'G_3/2',
                                'irrep_id': 'G3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(3,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1},
                                            {'c': Rational(-5,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(5,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(8,1), 'function': 'f_z3', 'twoMs': 1},
                                            {'c': Rational(3,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1},
                                            {'c': Rational(-5,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(5,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(8,1), 'function': 'f_z3', 'twoMs': -1},
                                            {'c': Rational(-3,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1},
                                            {'c': Rational(5,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(5,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 3
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-3,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(3,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1},
                                            {'c': Rational(5,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(5,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 4
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'T_1',
                        'orbital_id': 'T1'
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
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1},
                                            {'c': Rational(-4,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1},
                                            {'c': Rational(4,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 4,
                                'irrep': 'G_3/2',
                                'irrep_id': 'G3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1},
                                            {'c': Rational(-8,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
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
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1},
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1},
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 3
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1},
                                            {'c': Rational(-8,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 4
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'T_2',
                        'orbital_id': 'T2'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 8,
            'residues': [
                {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'residues': [1, 7]},
                {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'residues': [3, 5]},
                {'irrep': 'G_3/2', 'irrep_id': 'G3h', 'residues': [1, 3, 5, 7]}
            ]
        },
        'enumerated': {
            'block_count': 44,
            'blocks': [
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1},
                        {
                            'components': [
                                {
                                    'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                    'twoM': 1
                                }
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {
                                    'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                    'twoM': -1
                                }
                            ],
                            'mu': 3
                        },
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 4}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'twoJ': 5,
                    'vectors': [
                        {
                            'components': [{'e': Rational(5,1), 'twoM': -3}, {'e': Rational(-1,1), 'twoM': 5}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': Rational(-1,1), 'twoM': -5}, {'e': Rational(5,1), 'twoM': 3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 5,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -5}, {'e': Rational(1,1), 'twoM': 3}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {
                                    'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                    'twoM': 1
                                }
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {
                                    'e': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                    'twoM': -1
                                }
                            ],
                            'mu': 3
                        },
                        {
                            'components': [{'e': Rational(-1,1), 'twoM': -3}, {'e': Rational(-1,1), 'twoM': 5}],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 7,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -7}, {'e': Rational(7,1), 'twoM': 1}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': Rational(-7,1), 'twoM': -1}, {'e': Rational(-1,1), 'twoM': 7}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'twoJ': 7,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -3}, {'e': Rational(-1,1), 'twoM': 5}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -5}, {'e': Rational(-1,1), 'twoM': 3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 7,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -5}, {'e': Rational(3,1), 'twoM': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'q': [1, 1], 'twoM': -7}, {'q': [-5, 1], 'twoM': 1}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [{'q': [5, 1], 'twoM': -1}, {'q': [-1, 1], 'twoM': 7}],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [{'e': Rational(3,1), 'twoM': -3}, {'e': Rational(1,1), 'twoM': 5}],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 9,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -7},
                                {'e': Rational(14,1), 'twoM': 1},
                                {'e': Rational(1,1), 'twoM': 9}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -9},
                                {'e': Rational(14,1), 'twoM': -1},
                                {'e': Rational(1,1), 'twoM': 7}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {
                            'components': [{'q': [5, 1], 'twoM': -7}, {'q': [-14, 1], 'twoM': 1}, {'q': [1, 1], 'twoM': 9}],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [{'q': [1, 1], 'twoM': -9}, {'q': [-14, 1], 'twoM': -1}, {'q': [5, 1], 'twoM': 7}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 4}
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1},
                        {
                            'components': [{'q': [3, 1], 'twoM': -7}, {'q': [6, 1], 'twoM': 1}, {'q': [-1, 1], 'twoM': 9}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [{'q': [1, 1], 'twoM': -9}, {'q': [-6, 1], 'twoM': -1}, {'q': [-3, 1], 'twoM': 7}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 4}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 11,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(5,1), 'twoM': -7},
                                {'e': Rational(-6,1), 'twoM': 1},
                                {'e': Rational(1,1), 'twoM': 9}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -9},
                                {'e': Rational(6,1), 'twoM': -1},
                                {'e': Rational(-5,1), 'twoM': 7}
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
                    'twoJ': 11,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -11},
                                {'e': Rational(-22,1), 'twoM': -3},
                                {'e': Rational(-11,1), 'twoM': 5}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(11,1), 'twoM': -5},
                                {'e': Rational(22,1), 'twoM': 3},
                                {'e': Rational(-1,1), 'twoM': 11}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 11,
                    'vectors': [
                        {
                            'components': [{'e': Rational(15,1), 'twoM': -5}, {'e': Rational(1,1), 'twoM': 11}],
                            'mu': 1
                        },
                        {
                            'components': [{'q': [5, 1], 'twoM': -7}, {'q': [21, 1], 'twoM': 1}, {'q': [-2, 1], 'twoM': 9}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [{'q': [2, 1], 'twoM': -9}, {'q': [-21, 1], 'twoM': -1}, {'q': [-5, 1], 'twoM': 7}],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -11}, {'e': Rational(15,1), 'twoM': 5}],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 11,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-11,1), 'twoM': -5},
                                {'e': Rational(26,1), 'twoM': 3},
                                {'e': Rational(1,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [{'q': [1, 1], 'twoM': -7}, {'q': [-14, 1], 'twoM': 1}, {'q': [-3, 1], 'twoM': 9}],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [{'q': [3, 1], 'twoM': -9}, {'q': [14, 1], 'twoM': -1}, {'q': [-1, 1], 'twoM': 7}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -11},
                                {'e': Rational(26,1), 'twoM': -3},
                                {'e': Rational(-11,1), 'twoM': 5}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -7},
                                {'e': Rational(-2,1), 'twoM': 1},
                                {'e': Rational(1,1), 'twoM': 9}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -9},
                                {'e': Rational(-2,1), 'twoM': -1},
                                {'e': Rational(1,1), 'twoM': 7}
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
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(13,1), 'twoM': -11},
                                {'e': Rational(-143,1), 'twoM': 5},
                                {'e': Rational(2,1), 'twoM': 13}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(2,1), 'twoM': -13},
                                {'e': Rational(-143,1), 'twoM': -5},
                                {'e': Rational(13,1), 'twoM': 11}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(3,1), 'twoM': -11},
                                {'e': Rational(57,1), 'twoM': -3},
                                {'e': Rational(5,1), 'twoM': 5},
                                {'e': Rational(-1,1), 'twoM': 13}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -13},
                                {'e': Rational(5,1), 'twoM': -5},
                                {'e': Rational(57,1), 'twoM': 3},
                                {'e': Rational(3,1), 'twoM': 11}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -13},
                                {'e': Rational(33,1), 'twoM': 3},
                                {'e': Rational(-2,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [{'q': [11, 1], 'twoM': -7}, {'q': [22, 1], 'twoM': 1}, {'q': [-1, 1], 'twoM': 9}],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [1, 1], 'twoM': -9},
                                {'q': [-22, 1], 'twoM': -1},
                                {'q': [-11, 1], 'twoM': 7}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(2,1), 'twoM': -11},
                                {'e': Rational(-33,1), 'twoM': -3},
                                {'e': Rational(-1,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 13,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -13},
                                {'e': Rational(35,1), 'twoM': -5},
                                {'e': Rational(-9,1), 'twoM': 3},
                                {'e': Rational(5,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [{'q': [5, 1], 'twoM': -7}, {'q': [-18, 1], 'twoM': 1}, {'q': [-3, 1], 'twoM': 9}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [{'q': [3, 1], 'twoM': -9}, {'q': [18, 1], 'twoM': -1}, {'q': [-5, 1], 'twoM': 7}],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(-5,1), 'twoM': -11},
                                {'e': Rational(9,1), 'twoM': -3},
                                {'e': Rational(-35,1), 'twoM': 5},
                                {'e': Rational(-1,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -15},
                                {'e': Rational(21,1), 'twoM': -7},
                                {'e': Rational(99,1), 'twoM': 1},
                                {'e': Rational(7,1), 'twoM': 9}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-7,1), 'twoM': -9},
                                {'e': Rational(-99,1), 'twoM': -1},
                                {'e': Rational(-21,1), 'twoM': 7},
                                {'e': Rational(-1,1), 'twoM': 15}
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
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -11},
                                {'e': Rational(13,1), 'twoM': -3},
                                {'e': Rational(-13,1), 'twoM': 5},
                                {'e': Rational(-1,1), 'twoM': 13}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -13},
                                {'e': Rational(13,1), 'twoM': -5},
                                {'e': Rational(-13,1), 'twoM': 3},
                                {'e': Rational(-1,1), 'twoM': 11}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -13}, {'e': Rational(7,1), 'twoM': 11}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [1, 1], 'twoM': -15},
                                {'q': [273, 1], 'twoM': -7},
                                {'q': [-429, 1], 'twoM': 1},
                                {'q': [91, 1], 'twoM': 9}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [91, 1], 'twoM': -9},
                                {'q': [-429, 1], 'twoM': -1},
                                {'q': [273, 1], 'twoM': 7},
                                {'q': [1, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [{'e': Rational(7,1), 'twoM': -11}, {'e': Rational(1,1), 'twoM': 13}],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-5,1), 'twoM': -13},
                                {'e': Rational(88,1), 'twoM': -5},
                                {'e': Rational(5,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [11, 1], 'twoM': -15},
                                {'q': [-645, 1], 'twoM': -7},
                                {'q': [-495, 1], 'twoM': 1},
                                {'q': [425, 1], 'twoM': 9}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [425, 1], 'twoM': -9},
                                {'q': [-495, 1], 'twoM': -1},
                                {'q': [-645, 1], 'twoM': 7},
                                {'q': [11, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'twoM': -11},
                                {'e': Rational(88,1), 'twoM': 5},
                                {'e': Rational(-5,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 3,
                    'twoJ': 15,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -13},
                                {'e': Rational(13,1), 'twoM': -5},
                                {'e': Rational(51,1), 'twoM': 3},
                                {'e': Rational(-1,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [1, 1], 'twoM': -15},
                                {'q': [-3, 1], 'twoM': -7},
                                {'q': [-45, 1], 'twoM': 1},
                                {'q': [-17, 1], 'twoM': 9}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [17, 1], 'twoM': -9},
                                {'q': [45, 1], 'twoM': -1},
                                {'q': [3, 1], 'twoM': 7},
                                {'q': [-1, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -11},
                                {'e': Rational(51,1), 'twoM': -3},
                                {'e': Rational(13,1), 'twoM': 5},
                                {'e': Rational(1,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(51,1), 'twoM': -15},
                                {'e': Rational(4862,1), 'twoM': 1},
                                {'e': Rational(952,1), 'twoM': 9},
                                {'e': Rational(23,1), 'twoM': 17}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(23,1), 'twoM': -17},
                                {'e': Rational(952,1), 'twoM': -9},
                                {'e': Rational(4862,1), 'twoM': -1},
                                {'e': Rational(51,1), 'twoM': 15}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-7,1), 'twoM': -15},
                                {'e': Rational(212,1), 'twoM': -7},
                                {'e': Rational(110,1), 'twoM': 1},
                                {'e': Rational(-60,1), 'twoM': 9},
                                {'e': Rational(1,1), 'twoM': 17}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -17},
                                {'e': Rational(-60,1), 'twoM': -9},
                                {'e': Rational(110,1), 'twoM': -1},
                                {'e': Rational(212,1), 'twoM': 7},
                                {'e': Rational(-7,1), 'twoM': 15}
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
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(5,1), 'twoM': -11},
                                {'e': Rational(-11,1), 'twoM': -3},
                                {'e': Rational(7,1), 'twoM': 5},
                                {'e': Rational(-1,1), 'twoM': 13}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -13},
                                {'e': Rational(7,1), 'twoM': -5},
                                {'e': Rational(-11,1), 'twoM': 3},
                                {'e': Rational(5,1), 'twoM': 11}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'twoM': -13}, {'e': Rational(1,1), 'twoM': 11}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [1, 1], 'twoM': -15},
                                {'q': [364, 1], 'twoM': -7},
                                {'q': [-858, 1], 'twoM': 1},
                                {'q': [364, 1], 'twoM': 9},
                                {'q': [1, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [1, 1], 'twoM': -17},
                                {'q': [364, 1], 'twoM': -9},
                                {'q': [-858, 1], 'twoM': -1},
                                {'q': [364, 1], 'twoM': 7},
                                {'q': [1, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [{'e': Rational(-1,1), 'twoM': -11}, {'e': Rational(-1,1), 'twoM': 13}],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -13},
                                {'e': Rational(78,1), 'twoM': -5},
                                {'e': Rational(-5,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [229, 1], 'twoM': -15},
                                {'q': [988, 1], 'twoM': -7},
                                {'q': [-4290, 1], 'twoM': 1},
                                {'q': [-1700, 1], 'twoM': 9},
                                {'q': [37, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [37, 1], 'twoM': -17},
                                {'q': [-1700, 1], 'twoM': -9},
                                {'q': [-4290, 1], 'twoM': -1},
                                {'q': [988, 1], 'twoM': 7},
                                {'q': [229, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'twoM': -11},
                                {'e': Rational(-78,1), 'twoM': 5},
                                {'e': Rational(-1,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 3,
                    'twoJ': 17,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -13},
                                {'e': Rational(7,1), 'twoM': -5},
                                {'e': Rational(85,1), 'twoM': 3},
                                {'e': Rational(5,1), 'twoM': 11}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [3, 1], 'twoM': -15},
                                {'q': [56, 1], 'twoM': -7},
                                {'q': [70, 1], 'twoM': 1},
                                {'q': [-1, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [1, 1], 'twoM': -17},
                                {'q': [-70, 1], 'twoM': -1},
                                {'q': [-56, 1], 'twoM': 7},
                                {'q': [-3, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(-5,1), 'twoM': -11},
                                {'e': Rational(-85,1), 'twoM': -3},
                                {'e': Rational(-7,1), 'twoM': 5},
                                {'e': Rational(1,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(39,1), 'twoM': -15},
                                {'e': Rational(-442,1), 'twoM': 1},
                                {'e': Rational(408,1), 'twoM': 9},
                                {'e': Rational(-5,1), 'twoM': 17}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'twoM': -17},
                                {'e': Rational(-408,1), 'twoM': -9},
                                {'e': Rational(442,1), 'twoM': -1},
                                {'e': Rational(-39,1), 'twoM': 15}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 2,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(15,1), 'twoM': -15},
                                {'e': Rational(348,1), 'twoM': -7},
                                {'e': Rational(-286,1), 'twoM': 1},
                                {'e': Rational(-84,1), 'twoM': 9},
                                {'e': Rational(7,1), 'twoM': 17}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-7,1), 'twoM': -17},
                                {'e': Rational(84,1), 'twoM': -9},
                                {'e': Rational(286,1), 'twoM': -1},
                                {'e': Rational(-348,1), 'twoM': 7},
                                {'e': Rational(-15,1), 'twoM': 15}
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
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -19},
                                {'e': Rational(-342,1), 'twoM': -3},
                                {'e': Rational(-152,1), 'twoM': 5},
                                {'e': Rational(-19,1), 'twoM': 13}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(19,1), 'twoM': -13},
                                {'e': Rational(152,1), 'twoM': -5},
                                {'e': Rational(342,1), 'twoM': 3},
                                {'e': Rational(-1,1), 'twoM': 19}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -19},
                                {'e': Rational(140,1), 'twoM': -11},
                                {'e': Rational(-78,1), 'twoM': -3},
                                {'e': Rational(572,1), 'twoM': 5},
                                {'e': Rational(-121,1), 'twoM': 13}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(121,1), 'twoM': -13},
                                {'e': Rational(-572,1), 'twoM': -5},
                                {'e': Rational(78,1), 'twoM': 3},
                                {'e': Rational(-140,1), 'twoM': 11},
                                {'e': Rational(1,1), 'twoM': 19}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(51,1), 'twoM': -13},
                                {'e': Rational(204,1), 'twoM': 11},
                                {'e': Rational(1,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [225, 1], 'twoM': -15},
                                {'q': [-1428, 1], 'twoM': -7},
                                {'q': [4862, 1], 'twoM': 1},
                                {'q': [-612, 1], 'twoM': 9},
                                {'q': [25, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [25, 1], 'twoM': -17},
                                {'q': [-612, 1], 'twoM': -9},
                                {'q': [4862, 1], 'twoM': -1},
                                {'q': [-1428, 1], 'twoM': 7},
                                {'q': [225, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -19},
                                {'e': Rational(204,1), 'twoM': -11},
                                {'e': Rational(51,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(115,1), 'twoM': -13},
                                {'e': Rational(3562,1), 'twoM': -5},
                                {'e': Rational(-362,1), 'twoM': 11},
                                {'e': Rational(13,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [2, 1], 'twoM': -15},
                                {'q': [665, 1], 'twoM': -7},
                                {'q': [1001, 1], 'twoM': 1},
                                {'q': [11, 1], 'twoM': 9},
                                {'q': [-15, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [15, 1], 'twoM': -17},
                                {'q': [-11, 1], 'twoM': -9},
                                {'q': [-1001, 1], 'twoM': -1},
                                {'q': [-665, 1], 'twoM': 7},
                                {'q': [-2, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(13,1), 'twoM': -19},
                                {'e': Rational(-362,1), 'twoM': -11},
                                {'e': Rational(3562,1), 'twoM': 5},
                                {'e': Rational(115,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 3,
                    'twoJ': 19,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-23,1), 'twoM': -13},
                                {'e': Rational(-140,1), 'twoM': -5},
                                {'e': Rational(414,1), 'twoM': 3},
                                {'e': Rational(4,1), 'twoM': 11},
                                {'e': Rational(1,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [5, 1], 'twoM': -15},
                                {'q': [-28, 1], 'twoM': -7},
                                {'q': [-154, 1], 'twoM': 1},
                                {'q': [-76, 1], 'twoM': 9},
                                {'q': [-3, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [3, 1], 'twoM': -17},
                                {'q': [76, 1], 'twoM': -9},
                                {'q': [154, 1], 'twoM': -1},
                                {'q': [28, 1], 'twoM': 7},
                                {'q': [-5, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -19},
                                {'e': Rational(4,1), 'twoM': -11},
                                {'e': Rational(414,1), 'twoM': -3},
                                {'e': Rational(-140,1), 'twoM': 5},
                                {'e': Rational(-23,1), 'twoM': 13}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -15},
                                {'e': Rational(12,1), 'twoM': -7},
                                {'e': Rational(-26,1), 'twoM': 1},
                                {'e': Rational(12,1), 'twoM': 9},
                                {'e': Rational(1,1), 'twoM': 17}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -17},
                                {'e': Rational(12,1), 'twoM': -9},
                                {'e': Rational(-26,1), 'twoM': -1},
                                {'e': Rational(12,1), 'twoM': 7},
                                {'e': Rational(1,1), 'twoM': 15}
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
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(39,1), 'twoM': -19},
                                {'e': Rational(-8398,1), 'twoM': -3},
                                {'e': Rational(-11628,1), 'twoM': 5},
                                {'e': Rational(-513,1), 'twoM': 13},
                                {'e': Rational(20,1), 'twoM': 21}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(20,1), 'twoM': -21},
                                {'e': Rational(-513,1), 'twoM': -13},
                                {'e': Rational(-11628,1), 'twoM': -5},
                                {'e': Rational(-8398,1), 'twoM': 3},
                                {'e': Rational(39,1), 'twoM': 19}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 2,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(11,1), 'twoM': -19},
                                {'e': Rational(259,1), 'twoM': -11},
                                {'e': Rational(1430,1), 'twoM': -3},
                                {'e': Rational(-610,1), 'twoM': 5},
                                {'e': Rational(-65,1), 'twoM': 13},
                                {'e': Rational(-1,1), 'twoM': 21}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'twoM': -21},
                                {'e': Rational(-65,1), 'twoM': -13},
                                {'e': Rational(-610,1), 'twoM': -5},
                                {'e': Rational(1430,1), 'twoM': 3},
                                {'e': Rational(259,1), 'twoM': 11},
                                {'e': Rational(11,1), 'twoM': 19}
                            ],
                            'mu': 2
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 1,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(13,1), 'twoM': -21},
                                {'e': Rational(6783,1), 'twoM': 11},
                                {'e': Rational(-140,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [4655, 1], 'twoM': -15},
                                {'q': [-77520, 1], 'twoM': -7},
                                {'q': [-58786, 1], 'twoM': 1},
                                {'q': [54264, 1], 'twoM': 9},
                                {'q': [-2485, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [2485, 1], 'twoM': -17},
                                {'q': [-54264, 1], 'twoM': -9},
                                {'q': [58786, 1], 'twoM': -1},
                                {'q': [77520, 1], 'twoM': 7},
                                {'q': [-4655, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(140,1), 'twoM': -19},
                                {'e': Rational(-6783,1), 'twoM': -11},
                                {'e': Rational(-13,1), 'twoM': 21}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 2,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(64,1), 'twoM': -21},
                                {'e': Rational(25225,1), 'twoM': -13},
                                {'e': Rational(7004,1), 'twoM': 11},
                                {'e': Rational(475,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [37235, 1], 'twoM': -15},
                                {'q': [-410040, 1], 'twoM': -7},
                                {'q': [803998, 1], 'twoM': 1},
                                {'q': [-56032, 1], 'twoM': 9},
                                {'q': [18055, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [18055, 1], 'twoM': -17},
                                {'q': [-56032, 1], 'twoM': -9},
                                {'q': [803998, 1], 'twoM': -1},
                                {'q': [-410040, 1], 'twoM': 7},
                                {'q': [37235, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(-475,1), 'twoM': -19},
                                {'e': Rational(-7004,1), 'twoM': -11},
                                {'e': Rational(-25225,1), 'twoM': 13},
                                {'e': Rational(-64,1), 'twoM': 21}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 3,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(57,1), 'twoM': -21},
                                {'e': Rational(-2042,1), 'twoM': -13},
                                {'e': Rational(29318,1), 'twoM': -5},
                                {'e': Rational(1657,1), 'twoM': 11},
                                {'e': Rational(194,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [1073, 1], 'twoM': -15},
                                {'q': [-2092, 1], 'twoM': -7},
                                {'q': [-19474, 1], 'twoM': 1},
                                {'q': [-8668, 1], 'twoM': 9},
                                {'q': [-23, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [23, 1], 'twoM': -17},
                                {'q': [8668, 1], 'twoM': -9},
                                {'q': [19474, 1], 'twoM': -1},
                                {'q': [2092, 1], 'twoM': 7},
                                {'q': [-1073, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(-194,1), 'twoM': -19},
                                {'e': Rational(-1657,1), 'twoM': -11},
                                {'e': Rational(-29318,1), 'twoM': 5},
                                {'e': Rational(2042,1), 'twoM': 13},
                                {'e': Rational(-57,1), 'twoM': 21}
                            ],
                            'mu': 4
                        }
                    ]
                },
                {
                    'dim': 4,
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h',
                    'kappa': 4,
                    'twoJ': 21,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'twoM': -21},
                                {'e': Rational(9,1), 'twoM': -13},
                                {'e': Rational(-126,1), 'twoM': -5},
                                {'e': Rational(730,1), 'twoM': 3},
                                {'e': Rational(-99,1), 'twoM': 11},
                                {'e': Rational(-3,1), 'twoM': 19}
                            ],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'q': [13, 1], 'twoM': -15},
                                {'q': [108, 1], 'twoM': -7},
                                {'q': [126, 1], 'twoM': 1},
                                {'q': [12, 1], 'twoM': 9},
                                {'q': [-3, 1], 'twoM': 17}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'q': [3, 1], 'twoM': -17},
                                {'q': [-12, 1], 'twoM': -9},
                                {'q': [-126, 1], 'twoM': -1},
                                {'q': [-108, 1], 'twoM': 7},
                                {'q': [-13, 1], 'twoM': 15}
                            ],
                            'factor': (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            'mu': 3
                        },
                        {
                            'components': [
                                {'e': Rational(3,1), 'twoM': -19},
                                {'e': Rational(99,1), 'twoM': -11},
                                {'e': Rational(-730,1), 'twoM': -3},
                                {'e': Rational(126,1), 'twoM': 5},
                                {'e': Rational(-9,1), 'twoM': 13},
                                {'e': Rational(-1,1), 'twoM': 21}
                            ],
                            'mu': 4
                        }
                    ]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'full_set': {
            'block_count': 1261,
            'location': 'data/symmetry_adapted_bases/2O/',
            'release': '2O_2J023-2J121.tar',
            'twoJ_max': 121,
            'vector_count': 3782
        },
        'generating_function': {
            'denominator': [6, 8],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {'coefficients': [0, 0, 0, 0, 0, 1, 0, 1], 'irrep': 'E_5/2', 'irrep_id': 'E5h'},
                {
                    'coefficients': [0, 0, 0, 1, 0, 1, 0, 1, 0, 1],
                    'irrep': 'G_3/2',
                    'irrep_id': 'G3h'
                }
            ]
        },
        'integer_J': 'rotation/O#/subduction_basis',
        'status': 'enumerated'
    },
    'subduction_embeddings': {
        'alternative_table_count': 3,
        'count': 13,
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
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 3,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1h',
                                'kappa': 4,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 4}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 4}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 24, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 4,
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
                'normal': False,
                'normalizer_order': 12,
                'preimage_node': 'n05',
                'subgroup': {'double_class': 'C3', 'index': 16, 'order': 3, 'symbol': 'C_3'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 18, 19, 20, 21, 24, 25, 40, 41]
            },
            {
                'class_size': 3,
                'elements': [0, 1, 30, 31],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 30, 31],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C23', 'g_index': 30, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 16,
                'subduction': [
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
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1h',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 4}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1h',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 2}, {'irrep': '2E1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 12, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 6, 8, 10, 12, 14, 16, 20, 22, 32, 42],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 6,
                'elements': [0, 1, 36, 37],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 36, 37],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C26', 'g_index': 36, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 8,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': (Rational(20,1) + Rational(14,1)*exp(2*pi*I*Rational(1,8)) + Rational(-14,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(3,1) + Rational(2,1)*exp(2*pi*I*Rational(1,8)) + Rational(-2,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': (Rational(20,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,8)) + Rational(14,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(3,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,8)) + Rational(2,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
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
                                'N': (Rational(20,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,8)) + Rational(14,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(3,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,8)) + Rational(2,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': (Rational(20,1) + Rational(14,1)*exp(2*pi*I*Rational(1,8)) + Rational(-14,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(3,1) + Rational(2,1)*exp(2*pi*I*Rational(1,8)) + Rational(-2,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 2
                                            }
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
                                'N': (Rational(176,1) + Rational(-100,1)*exp(2*pi*I*Rational(1,8)) + Rational(100,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(9,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,8)) + Rational(4,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(2,1)*exp(2*pi*I*Rational(1,24)) + Rational(-2,1)*exp(2*pi*I*Rational(2,24)) + Rational(2,1)*exp(2*pi*I*Rational(3,24)) + Rational(2,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(6,24)) + Rational(-4,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,24)) + Rational(2,1)*exp(2*pi*I*Rational(2,24)) + Rational(-2,1)*exp(2*pi*I*Rational(3,24)) + Rational(-2,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(6,24)) + Rational(4,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,8)) + Rational(-2,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': (Rational(11984,1) + Rational(-8470,1)*exp(2*pi*I*Rational(1,8)) + Rational(8470,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '1E1h',
                                'kappa': 2,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(57,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,8)) + Rational(40,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(34,1) + Rational(-23,1)*exp(2*pi*I*Rational(1,8)) + Rational(23,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(17,1)*exp(2*pi*I*Rational(1,24)) + Rational(-46,1)*exp(2*pi*I*Rational(2,24)) + Rational(17,1)*exp(2*pi*I*Rational(3,24)) + Rational(17,1)*exp(2*pi*I*Rational(5,24)) + Rational(23,1)*exp(2*pi*I*Rational(6,24)) + Rational(-34,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': (Rational(176,1) + Rational(100,1)*exp(2*pi*I*Rational(1,8)) + Rational(-100,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(9,1) + Rational(4,1)*exp(2*pi*I*Rational(1,8)) + Rational(-4,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,24)) + Rational(-2,1)*exp(2*pi*I*Rational(2,24)) + Rational(-2,1)*exp(2*pi*I*Rational(3,24)) + Rational(-2,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(6,24)) + Rational(4,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(2,1)*exp(2*pi*I*Rational(1,24)) + Rational(2,1)*exp(2*pi*I*Rational(2,24)) + Rational(2,1)*exp(2*pi*I*Rational(3,24)) + Rational(2,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(6,24)) + Rational(-4,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,8)) + Rational(2,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': (Rational(11984,1) + Rational(8470,1)*exp(2*pi*I*Rational(1,8)) + Rational(-8470,1)*exp(2*pi*I*Rational(3,8))),
                                'irrep': '2E1h',
                                'kappa': 2,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(57,1) + Rational(40,1)*exp(2*pi*I*Rational(1,8)) + Rational(-40,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(34,1) + Rational(23,1)*exp(2*pi*I*Rational(1,8)) + Rational(-23,1)*exp(2*pi*I*Rational(3,8))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(-17,1)*exp(2*pi*I*Rational(1,24)) + Rational(-46,1)*exp(2*pi*I*Rational(2,24)) + Rational(-17,1)*exp(2*pi*I*Rational(3,24)) + Rational(-17,1)*exp(2*pi*I*Rational(5,24)) + Rational(23,1)*exp(2*pi*I*Rational(6,24)) + Rational(34,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 2}, {'irrep': '2E1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 12, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 18, 20, 26, 28, 32],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'class_size': 4,
                'elements': [0, 1, 14, 15, 16, 17],
                'id': 'n05',
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
                'normal': False,
                'normalizer_order': 12,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': (Rational(9,1) + Rational(10,1)*exp(2*pi*I*Rational(1,12)) + Rational(-5,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(2,12))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': (Rational(9,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,12)) + Rational(5,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
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
                                'N': (Rational(9,1) + Rational(10,1)*exp(2*pi*I*Rational(1,12)) + Rational(-5,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(2,12))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': (Rational(9,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,12)) + Rational(5,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            }
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
                                'N': Rational(18,1),
                                'irrep': 'A3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(3,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(2,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            },
                                            {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3}
                                        ]
                                    }
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(6,1),
                                'irrep': 'A3h',
                                'kappa': 2,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 2},
                                            {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 3},
                                            {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 4}
                                        ]
                                    }
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': (Rational(18,1) + Rational(20,1)*exp(2*pi*I*Rational(1,12)) + Rational(-10,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': '1E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': (Rational(18,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,12)) + Rational(10,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': '2E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(2,12))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [
                            {'irrep': 'A3h', 'multiplicity': 2},
                            {'irrep': '1E1h', 'multiplicity': 1},
                            {'irrep': '2E1h', 'multiplicity': 1}
                        ]
                    }
                ],
                'subgroup': {'double_class': '2C3', 'index': 8, 'order': 6, 'symbol': '2C_3'},
                'transversal': [0, 2, 4, 6, 18, 20, 24, 40],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/3/subduction'
            },
            {
                'class_size': 3,
                'elements': [0, 1, 2, 3, 4, 5, 30, 31],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 30, 31, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 2, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'}
                    ]
                },
                'normal': False,
                'normalizer_order': 16,
                'subduction': [
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
                        'irrep': 'E5h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
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
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]}],
                                'separation': 'unique'
                            },
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
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 4}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [
                            {'irrep': '1E1h', 'multiplicity': 1},
                            {'irrep': '2E1h', 'multiplicity': 1},
                            {'irrep': '1E3h', 'multiplicity': 1},
                            {'irrep': '2E3h', 'multiplicity': 1}
                        ]
                    }
                ],
                'subgroup': {'double_class': '2C4', 'index': 6, 'order': 8, 'symbol': '2C_4'},
                'transversal': [0, 6, 8, 10, 12, 32],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/4/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 30, 31, 32, 33, 34, 35],
                'id': 'n07',
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 30, 31, 32, 33, 35, 34],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C23', 'g_index': 30, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {'g_class': 'C23', 'g_index': 32, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 4}]}
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 2,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}]}
                                ],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2D2', 'index': 6, 'order': 8, 'symbol': '2D_2'},
                'transversal': [0, 2, 6, 10, 14, 16],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/5/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 42, 43, 30, 31, 47, 46],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C26', 'g_index': 42, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C23', 'g_index': 30, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
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
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
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
                                'irrep': 'E5h',
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
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 4}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': Rational(-1,1), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 4}
                                                ]
                                            }
                                        ],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 2,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 2},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 3}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 2},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 3}
                                                ]
                                            }
                                        ],
                                        'separation': 'projection'
                                    }
                                ],
                                'dim': 4,
                                'irrep': 'G3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 2}]
                            }
                        ],
                        'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/6/alternative_settings/0/subduction'
                    },
                    {
                        'map': [0, 1, 42, 43, 46, 47, 30, 31],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C26', 'g_index': 42, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C26', 'g_index': 46, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}
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
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}
                                                ]
                                            }
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
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 4}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 4}
                                                ]
                                            }
                                        ],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'E1h',
                                        'kappa': 2,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 2},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 3}
                                                ]
                                            },
                                            {
                                                'mu': 2,
                                                'terms': [
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 3}
                                                ]
                                            }
                                        ],
                                        'separation': 'projection'
                                    }
                                ],
                                'dim': 4,
                                'irrep': 'G3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 2}]
                            }
                        ],
                        'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/6/alternative_settings/1/subduction'
                    }
                ],
                'class_size': 3,
                'elements': [0, 1, 30, 31, 42, 43, 46, 47],
                'id': 'n08',
                'monomorphism': {
                    'count': 24,
                    'determined': False,
                    'distinct_subductions': 3,
                    'map': [0, 1, 30, 31, 42, 43, 46, 47],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C23', 'g_index': 30, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {'g_class': 'C26', 'g_index': 42, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,8))), 'i': 4}]}
                                ],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 2,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}]}
                                ],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2D2', 'index': 6, 'order': 8, 'symbol': '2D_2'},
                'transversal': [0, 2, 6, 8, 10, 12],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/6/subduction'
            },
            {
                'class_size': 4,
                'elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45],
                'id': 'n09',
                'monomorphism': {
                    'count': 12,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 45, 44],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 14, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'},
                        {'g_class': 'C26', 'g_index': 40, 'g_symbol': 'C_2', 'h_index': 6, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 12,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': (Rational(9,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,12)) + Rational(5,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            }
                                        ]
                                    },
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,24)) + Rational(2,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
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
                                'N': (Rational(9,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,12)) + Rational(5,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            }
                                        ]
                                    },
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(2,1)*exp(2*pi*I*Rational(1,24)) + Rational(-2,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
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
                    },
                    {
                        'blocks': [
                            {
                                'N': (Rational(18,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,12)) + Rational(10,1)*exp(2*pi*I*Rational(3,12))),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {
                                                'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(2,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(2,12))),
                                                'i': 4
                                            }
                                        ]
                                    },
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                                                'i': 1
                                            },
                                            {
                                                'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,24)) + Rational(2,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 3
                                            },
                                            {
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(2,1)*exp(2*pi*I*Rational(5,24)) + Rational(-2,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 4
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(36,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(3,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-2,1)*exp(2*pi*I*Rational(4,24)) + Rational(1,1)*exp(2*pi*I*Rational(6,24)) + Rational(-2,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(2,1)*exp(2*pi*I*Rational(4,24)) + Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-2,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 3
                                            },
                                            {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,8))), 'i': 4}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(36,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(3,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-2,1)*exp(2*pi*I*Rational(4,24)) + Rational(1,1)*exp(2*pi*I*Rational(6,24)) + Rational(2,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 2
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(2,1)*exp(2*pi*I*Rational(4,24)) + Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(2,1)*exp(2*pi*I*Rational(7,24))),
                                                'i': 3
                                            },
                                            {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,8))), 'i': 4}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [
                            {'irrep': 'E1h', 'multiplicity': 1},
                            {'irrep': '1E3h', 'multiplicity': 1},
                            {'irrep': '2E3h', 'multiplicity': 1}
                        ]
                    }
                ],
                'subgroup': {'double_class': '2D3', 'index': 4, 'order': 12, 'symbol': '2D_3'},
                'transversal': [0, 2, 4, 6],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/7/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 2, 3, 4, 5, 30, 31, 42, 43, 46, 47, 34, 35, 33, 32],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C4', 'g_index': 2, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                            {'g_class': 'C26', 'g_index': 42, 'g_symbol': 'C_2', 'h_index': 8, 'h_symbol': 'C_2'}
                        ],
                        'subduction': [
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
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,8))), 'i': 2}]}
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
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,8))), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 4}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,8))), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 4,
                                'irrep': 'G3h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}, {'irrep': 'E3h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/8/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 3,
                'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                'id': 'n10',
                'monomorphism': {
                    'count': 16,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 35, 34, 43, 42, 46, 47],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 2, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                        {'g_class': 'C23', 'g_index': 32, 'g_symbol': 'C_2', 'h_index': 8, 'h_symbol': 'C_2'}
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
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1}]}
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
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 4}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}, {'irrep': 'E3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D4', 'index': 3, 'order': 16, 'symbol': '2D_4'},
                'transversal': [0, 6, 10],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/8/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
                'id': 'n11',
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15, 18, 19, 22, 23, 26, 27, 16, 17, 20, 21, 24, 25, 28, 29, 30, 31, 32, 33, 34, 35],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 14, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'},
                        {'g_class': 'C3', 'g_index': 18, 'g_symbol': 'C_3', 'h_index': 4, 'h_symbol': 'C_3'}
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
                                'N': Rational(2,1),
                                'irrep': '1G3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 2},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 4}
                                        ]
                                    },
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                            {'e': Rational(-1,1), 'i': 3}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': '2G3h',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 2},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 4}
                                        ]
                                    },
                                    {
                                        'mu': 2,
                                        'terms': [
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1},
                                            {'e': Rational(-1,1), 'i': 3}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': '1G3h', 'multiplicity': 1}, {'irrep': '2G3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2T', 'index': 2, 'order': 24, 'symbol': '2T'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/9/subduction'
            },
            {
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
                'id': 'n12',
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
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
                        {'g_class': 'C4', 'g_index': 2, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                        {'g_class': 'C4', 'g_index': 6, 'g_symbol': 'C_4', 'h_index': 6, 'h_symbol': 'C_4'}
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
                                'irrep': 'G3h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 3, 'terms': [{'e': Rational(1,1), 'i': 3}]},
                                    {'mu': 4, 'terms': [{'e': Rational(1,1), 'i': 4}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 4,
                        'irrep': 'G3h',
                        'terms': [{'irrep': 'G3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2O', 'index': 1, 'order': 48, 'symbol': '2O'},
                'transversal': [0],
                'vector_subduction': 'rotation/O#/subduction_embeddings/embeddings/10/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2O/standard'},
        'integer_J': 'rotation/O#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'E1h': 2, 'E5h': 2, 'G3h': 4},
                'residues': [
                    {'E1h': 1, 'E5h': 0, 'G3h': 0},
                    {'E1h': 0, 'E5h': 0, 'G3h': 1},
                    {'E1h': 0, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 0, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 2},
                    {'E1h': 1, 'E5h': 2, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 2, 'G3h': 3},
                    {'E1h': 1, 'E5h': 2, 'G3h': 4},
                    {'E1h': 2, 'E5h': 2, 'G3h': 4}
                ],
                'table': [
                    {'E1h': 1, 'E5h': 0, 'G3h': 0},
                    {'E1h': 0, 'E5h': 0, 'G3h': 1},
                    {'E1h': 0, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 0, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 2},
                    {'E1h': 1, 'E5h': 2, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 2, 'G3h': 3},
                    {'E1h': 1, 'E5h': 2, 'G3h': 4},
                    {'E1h': 2, 'E5h': 2, 'G3h': 4},
                    {'E1h': 3, 'E5h': 2, 'G3h': 4},
                    {'E1h': 2, 'E5h': 2, 'G3h': 5},
                    {'E1h': 2, 'E5h': 3, 'G3h': 5},
                    {'E1h': 3, 'E5h': 3, 'G3h': 5},
                    {'E1h': 3, 'E5h': 2, 'G3h': 6},
                    {'E1h': 3, 'E5h': 3, 'G3h': 6},
                    {'E1h': 3, 'E5h': 4, 'G3h': 6},
                    {'E1h': 3, 'E5h': 3, 'G3h': 7},
                    {'E1h': 4, 'E5h': 3, 'G3h': 7}
                ]
            },
            'u': {
                'increment': {'E1h': 2, 'E5h': 2, 'G3h': 4},
                'residues': [
                    {'E1h': 1, 'E5h': 0, 'G3h': 0},
                    {'E1h': 0, 'E5h': 0, 'G3h': 1},
                    {'E1h': 0, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 0, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 2},
                    {'E1h': 1, 'E5h': 2, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 2, 'G3h': 3},
                    {'E1h': 1, 'E5h': 2, 'G3h': 4},
                    {'E1h': 2, 'E5h': 2, 'G3h': 4}
                ],
                'table': [
                    {'E1h': 1, 'E5h': 0, 'G3h': 0},
                    {'E1h': 0, 'E5h': 0, 'G3h': 1},
                    {'E1h': 0, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 1, 'G3h': 1},
                    {'E1h': 1, 'E5h': 0, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 2},
                    {'E1h': 1, 'E5h': 2, 'G3h': 2},
                    {'E1h': 1, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 1, 'G3h': 3},
                    {'E1h': 2, 'E5h': 2, 'G3h': 3},
                    {'E1h': 1, 'E5h': 2, 'G3h': 4},
                    {'E1h': 2, 'E5h': 2, 'G3h': 4},
                    {'E1h': 3, 'E5h': 2, 'G3h': 4},
                    {'E1h': 2, 'E5h': 2, 'G3h': 5},
                    {'E1h': 2, 'E5h': 3, 'G3h': 5},
                    {'E1h': 3, 'E5h': 3, 'G3h': 5},
                    {'E1h': 3, 'E5h': 2, 'G3h': 6},
                    {'E1h': 3, 'E5h': 3, 'G3h': 6},
                    {'E1h': 3, 'E5h': 4, 'G3h': 6},
                    {'E1h': 3, 'E5h': 3, 'G3h': 7},
                    {'E1h': 4, 'E5h': 3, 'G3h': 7}
                ]
            }
        },
        'period': 12,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 11,
            'double_classes_by_order': {'1': 1, '12': 1, '16': 1, '2': 1, '24': 1, '3': 1, '4': 1, '48': 1, '6': 1, '8': 2},
            'g_classes': 13,
            'g_classes_by_order': {'1': 1, '12': 1, '16': 1, '2': 1, '24': 1, '3': 1, '4': 2, '48': 1, '6': 1, '8': 3},
            'subgroups': 35
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
                    'upper_elements': [0, 1, 30, 31]
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
                    'upper_elements': [0, 1, 36, 37]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n01',
                'upper': 'n05',
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
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 15, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_3', 'bar C_3^2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 30, 31],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 30, 31]
                }
            },
            {
                'embeddings_in_upper': 3,
                'index': 2,
                'lower': 'n03',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 30, 31],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 30, 31, 32, 33, 34, 35]
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
                    'lower_elements': [0, 1, 30, 31],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 30, 31, 42, 43, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n04',
                'upper': 'n08',
                'witness': {
                    'conjugator': 12,
                    'conjugator_symbol': 'C_4^3',
                    'lower_elements': [0, 1, 42, 43],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 30, 31, 42, 43, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n04',
                'upper': 'n09',
                'witness': {
                    'conjugator': 4,
                    'conjugator_symbol': 'C_4^3',
                    'lower_elements': [0, 1, 40, 41],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n05',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 4,
                'lower': 'n05',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 30, 31],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_4^3', 'bar C_4^3', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n07',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 30, 31, 32, 33, 34, 35],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47]
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
                    'lower_elements': [0, 1, 30, 31, 32, 33, 34, 35],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n08',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 30, 31, 42, 43, 46, 47],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 4,
                'lower': 'n09',
                'upper': 'n12',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
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
                'index': 3,
                'lower': 'n10',
                'upper': 'n12',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
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
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2',
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
                'lower': 'n11',
                'upper': 'n12',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
                        'C_3',
                        'bar C_3',
                        'C_3^2',
                        'bar C_3^2',
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
                    'node': 'n12'
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
                    'node': 'n12'
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
                    'node': 'n12'
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
                    'node': 'n12'
                },
                'normalizer_order': 48,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 14, 15, 16, 17], 'node': 'n05'},
                'class_size': 4,
                'double_class': 'C3',
                'double_symbol': 'C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 15, 17]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_4', 'elements': [0, 19, 21]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_4^3', 'elements': [0, 23, 25]},
                        {'conjugator': 8, 'conjugator_symbol': 'C_4^3', 'elements': [0, 27, 29]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'bC3'],
                        'elements': [0, 15, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_3', 'bar C_3^2']
                    }
                },
                'id': 'n02',
                'index': 16,
                'normal': False,
                'normalizer': {'elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45], 'node': 'n09'},
                'normalizer_order': 12,
                'order': 3
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 30, 31], 'node': 'n06'},
                'class_size': 3,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 30, 31]},
                        {'conjugator': 10, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 32, 33]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 34, 35]}
                    ],
                    'representative': {
                        'class_ids': ['C23', 'E', 'bE'],
                        'elements': [0, 1, 30, 31],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n03',
                'index': 12,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                    'node': 'n10'
                },
                'normalizer_order': 16,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 36, 37], 'node': 'n04'},
                'class_size': 6,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 36, 37]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 38, 39]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_4^3', 'elements': [0, 1, 40, 41]},
                        {'conjugator': 12, 'conjugator_symbol': 'C_4^3', 'elements': [0, 1, 42, 43]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 44, 45]},
                        {'conjugator': 10, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 46, 47]}
                    ],
                    'representative': {
                        'class_ids': ['C26', 'E', 'bE'],
                        'elements': [0, 1, 36, 37],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n04',
                'index': 12,
                'normal': False,
                'normalizer': {'elements': [0, 1, 32, 33, 36, 37, 44, 45], 'node': 'n08'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 14, 15, 16, 17], 'node': 'n05'},
                'class_size': 4,
                'double_class': '2C3',
                'double_symbol': '2C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 14, 15, 16, 17]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 18, 19, 20, 21]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_4^3', 'elements': [0, 1, 22, 23, 24, 25]},
                        {'conjugator': 8, 'conjugator_symbol': 'C_4^3', 'elements': [0, 1, 26, 27, 28, 29]}
                    ],
                    'representative': {
                        'class_ids': ['C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 14, 15, 16, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2']
                    }
                },
                'id': 'n05',
                'index': 8,
                'normal': False,
                'normalizer': {'elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45], 'node': 'n09'},
                'normalizer_order': 12,
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 30, 31], 'node': 'n06'},
                'class_size': 3,
                'double_class': '2C4',
                'double_symbol': '2C_4',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5, 30, 31]},
                        {
                            'conjugator': 10,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 6, 7, 8, 9, 32, 33]
                        },
                        {
                            'conjugator': 6,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 10, 11, 12, 13, 34, 35]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C23', 'C4', 'E', 'bC4', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 30, 31],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_4^3', 'bar C_4^3', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n06',
                'index': 6,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                    'node': 'n10'
                },
                'normalizer_order': 16,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D2',
                'double_symbol': '2D_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 30, 31, 32, 33, 34, 35]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C23', 'E', 'bE'],
                        'elements': [0, 1, 30, 31, 32, 33, 34, 35],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2']
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
                    'node': 'n12'
                },
                'normalizer_order': 48,
                'order': 8
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
                            'elements': [0, 1, 30, 31, 42, 43, 46, 47]
                        },
                        {
                            'conjugator': 10,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 32, 33, 36, 37, 44, 45]
                        },
                        {
                            'conjugator': 6,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 34, 35, 38, 39, 40, 41]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C23', 'C26', 'E', 'bE'],
                        'elements': [0, 1, 30, 31, 42, 43, 46, 47],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'C_2', 'bar C_2', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n08',
                'index': 6,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                    'node': 'n10'
                },
                'normalizer_order': 16,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 4,
                'double_class': '2D3',
                'double_symbol': '2D_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 18, 19, 20, 21, 36, 37, 40, 41, 46, 47]
                        },
                        {
                            'conjugator': 4,
                            'conjugator_symbol': 'C_4^3',
                            'elements': [0, 1, 22, 23, 24, 25, 38, 39, 44, 45, 46, 47]
                        },
                        {
                            'conjugator': 8,
                            'conjugator_symbol': 'C_4^3',
                            'elements': [0, 1, 26, 27, 28, 29, 36, 37, 38, 39, 42, 43]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C26', 'C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
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
                'index': 4,
                'normal': False,
                'normalizer': {'elements': [0, 1, 14, 15, 16, 17, 40, 41, 42, 43, 44, 45], 'node': 'n09'},
                'normalizer_order': 12,
                'order': 12
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 3,
                'double_class': '2D4',
                'double_symbol': '2D_4',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47]
                        },
                        {
                            'conjugator': 10,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 44, 45]
                        },
                        {
                            'conjugator': 6,
                            'conjugator_symbol': 'C_4',
                            'elements': [0, 1, 10, 11, 12, 13, 30, 31, 32, 33, 34, 35, 38, 39, 40, 41]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C23', 'C26', 'C4', 'E', 'bC4', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
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
                'id': 'n10',
                'index': 3,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 30, 31, 32, 33, 34, 35, 42, 43, 46, 47],
                    'node': 'n10'
                },
                'normalizer_order': 16,
                'order': 16
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2T',
                'double_symbol': '2T',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C23', 'C3', 'E', 'bC3', 'bE'],
                        'elements': [0, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
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
                'id': 'n11',
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
                    'node': 'n12'
                },
                'normalizer_order': 48,
                'order': 24
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2O',
                'double_symbol': '2O',
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
                        'class_ids': ['C23', 'C26', 'C3', 'C4', 'E', 'bC3', 'bC4', 'bE'],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
                            'C_3',
                            'bar C_3',
                            'C_3^2',
                            'bar C_3^2',
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
                            'bar C_2',
                            'C_2',
                            'bar C_2',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n12',
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
                    'node': 'n12'
                },
                'normalizer_order': 48,
                'order': 48
            }
        ]
    }
}
