# 2C10 (2C_10): data/json/2C10.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 20,
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
                'ambivalent': False,
                'bar': False,
                'base_class': 'C10',
                'display': 'C_{10}',
                'element_order': 20,
                'id': 'C10',
                'inverse_class': 'C109',
                'label': 'C_10',
                'power_map': 'C5',
                'size': 1,
                'su2_turn': [1, 10]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C10',
                'display': '\\bar{C}_{10}',
                'element_order': 20,
                'id': 'bC10',
                'inverse_class': 'bC109',
                'label': 'bar C_10',
                'power_map': 'C5',
                'size': 1,
                'su2_turn': [11, 10]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C5',
                'display': 'C_{5}',
                'element_order': 10,
                'id': 'C5',
                'inverse_class': 'C54',
                'label': 'C_5',
                'power_map': 'C52',
                'size': 1,
                'su2_turn': [1, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C5',
                'display': '\\bar{C}_{5}',
                'element_order': 5,
                'id': 'bC5',
                'inverse_class': 'bC54',
                'label': 'bar C_5',
                'power_map': 'C52',
                'size': 1,
                'su2_turn': [6, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C103',
                'display': 'C_{10}^{3}',
                'element_order': 20,
                'id': 'C103',
                'inverse_class': 'C107',
                'label': 'C_10^3',
                'power_map': 'bC53',
                'size': 1,
                'su2_turn': [3, 10]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C103',
                'display': '\\bar{C}_{10}^{3}',
                'element_order': 20,
                'id': 'bC103',
                'inverse_class': 'bC107',
                'label': 'bar C_10^3',
                'power_map': 'bC53',
                'size': 1,
                'su2_turn': [13, 10]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C52',
                'display': 'C_{5}^{2}',
                'element_order': 5,
                'id': 'C52',
                'inverse_class': 'C53',
                'label': 'C_5^2',
                'power_map': 'bC54',
                'size': 1,
                'su2_turn': [2, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C52',
                'display': '\\bar{C}_{5}^{2}',
                'element_order': 10,
                'id': 'bC52',
                'inverse_class': 'bC53',
                'label': 'bar C_5^2',
                'power_map': 'bC54',
                'size': 1,
                'su2_turn': [7, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C2',
                'display': 'C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'bC2',
                'label': 'C_2',
                'power_map': 'bE',
                'size': 1,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C2',
                'display': '\\bar{C}_{2}',
                'element_order': 4,
                'id': 'bC2',
                'inverse_class': 'C2',
                'label': 'bar C_2',
                'power_map': 'bE',
                'size': 1,
                'su2_turn': [3, 2]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C53',
                'display': 'C_{5}^{3}',
                'element_order': 5,
                'id': 'C53',
                'inverse_class': 'C52',
                'label': 'C_5^3',
                'power_map': 'bC5',
                'size': 1,
                'su2_turn': [8, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C53',
                'display': '\\bar{C}_{5}^{3}',
                'element_order': 10,
                'id': 'bC53',
                'inverse_class': 'bC52',
                'label': 'bar C_5^3',
                'power_map': 'bC5',
                'size': 1,
                'su2_turn': [3, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C107',
                'display': 'C_{10}^{7}',
                'element_order': 20,
                'id': 'C107',
                'inverse_class': 'C103',
                'label': 'C_10^7',
                'power_map': 'bC52',
                'size': 1,
                'su2_turn': [17, 10]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C107',
                'display': '\\bar{C}_{10}^{7}',
                'element_order': 20,
                'id': 'bC107',
                'inverse_class': 'bC103',
                'label': 'bar C_10^7',
                'power_map': 'bC52',
                'size': 1,
                'su2_turn': [7, 10]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C54',
                'display': 'C_{5}^{4}',
                'element_order': 10,
                'id': 'C54',
                'inverse_class': 'C5',
                'label': 'C_5^4',
                'power_map': 'C53',
                'size': 1,
                'su2_turn': [9, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C54',
                'display': '\\bar{C}_{5}^{4}',
                'element_order': 5,
                'id': 'bC54',
                'inverse_class': 'bC5',
                'label': 'bar C_5^4',
                'power_map': 'C53',
                'size': 1,
                'su2_turn': [4, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C109',
                'display': 'C_{10}^{9}',
                'element_order': 20,
                'id': 'C109',
                'inverse_class': 'C10',
                'label': 'C_10^9',
                'power_map': 'C54',
                'size': 1,
                'su2_turn': [19, 10]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C109',
                'display': '\\bar{C}_{10}^{9}',
                'element_order': 20,
                'id': 'bC109',
                'inverse_class': 'bC10',
                'label': 'bar C_10^9',
                'power_map': 'C54',
                'size': 1,
                'su2_turn': [9, 10]
            }
        ],
        'irreps': [
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                ],
                'conjugate_of': '2E1h',
                'dim': 1,
                'display': '{}^{1}E_{1/2}',
                'frobenius_schur': 0,
                'id': '1E1h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '1E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1/2',
                'pair_label': '1E_1/2 2E_1/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)))
                ],
                'conjugate_of': '1E1h',
                'dim': 1,
                'display': '{}^{2}E_{1/2}',
                'frobenius_schur': 0,
                'id': '2E1h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '2E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1/2',
                'pair_label': '1E_1/2 2E_1/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                ],
                'conjugate_of': '2E3h',
                'dim': 1,
                'display': '{}^{1}E_{3/2}',
                'frobenius_schur': 0,
                'id': '1E3h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '1E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_3/2',
                'pair_label': '1E_3/2 2E_3/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20)))
                ],
                'conjugate_of': '1E3h',
                'dim': 1,
                'display': '{}^{2}E_{3/2}',
                'frobenius_schur': 0,
                'id': '2E3h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '2E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3/2',
                'pair_label': '1E_3/2 2E_3/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E5h',
                'dim': 1,
                'display': '{}^{1}E_{5/2}',
                'frobenius_schur': 0,
                'id': '1E5h',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '1E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_5/2',
                'pair_label': '1E_5/2 2E_5/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E5h',
                'dim': 1,
                'display': '{}^{2}E_{5/2}',
                'frobenius_schur': 0,
                'id': '2E5h',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '2E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_5/2',
                'pair_label': '1E_5/2 2E_5/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20)))
                ],
                'conjugate_of': '2E7h',
                'dim': 1,
                'display': '{}^{1}E_{7/2}',
                'frobenius_schur': 0,
                'id': '1E7h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '1E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                ],
                'conjugate_of': '1E7h',
                'dim': 1,
                'display': '{}^{2}E_{7/2}',
                'frobenius_schur': 0,
                'id': '2E7h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '2E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_7/2',
                'pair_label': '1E_7/2 2E_7/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)))
                ],
                'conjugate_of': '2E9h',
                'dim': 1,
                'display': '{}^{1}E_{9/2}',
                'frobenius_schur': 0,
                'id': '1E9h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '1E_9/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_9/2',
                'pair_label': '1E_9/2 2E_9/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                ],
                'conjugate_of': '1E9h',
                'dim': 1,
                'display': '{}^{2}E_{9/2}',
                'frobenius_schur': 0,
                'id': '2E9h',
                'image': 'C_20',
                'kernel': 'n00',
                'label': '2E_9/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,20)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_9/2',
                'pair_label': '1E_9/2 2E_9/2',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/C10#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': [
            'A',
            'B',
            '1E1',
            '2E1',
            '1E2',
            '2E2',
            '1E3',
            '2E3',
            '1E4',
            '2E4',
            '1E1h',
            '2E1h',
            '1E3h',
            '2E3h',
            '1E5h',
            '2E5h',
            '1E7h',
            '2E7h',
            '1E9h',
            '2E9h'
        ],
        'kind': 'table',
        'products': [
            {
                'a': 'A',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
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
                'a': 'A',
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
                'a': 'A',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E3h',
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
                'a': 'B',
                'b': '2E3h',
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
                'a': 'B',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E5h',
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
                'a': '1E1',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E9h',
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
                'a': '2E1',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E5h',
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
                'a': '2E1',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E9h',
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
                'a': '2E1',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E3h',
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
                'a': '1E2',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E9h',
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
                'a': '1E2',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E3h',
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
                'a': '2E2',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E9h',
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
                'a': '1E3',
                'b': '1E1h',
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
                'a': '1E3',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
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
                'a': '1E3',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E1h',
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
                'a': '2E3',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
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
                'a': '2E3',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E1h',
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
                'a': '1E4',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E5h',
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
                'a': '1E4',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E1h',
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
                'a': '2E4',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E5h',
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
                'a': '2E4',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5h',
                'b': '1E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
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
                        'c': '2E3',
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
                        'c': 'A',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
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
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E9h',
                'b': '1E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E9h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E9h',
                'b': '2E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/C10#/clebsch_gordan/products'
    },
    'elements': {
        'count': 20,
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
                'class_id': 'C10',
                'class_label': 'C_10',
                'euler_sign': 1,
                'index': 2,
                'inverse': 18,
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,20)))]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [1, 10],
                'symbol': 'C_10'
            },
            {
                'bar': 1,
                'base': 1,
                'class_id': 'bC10',
                'class_label': 'bar C_10',
                'euler_sign': -1,
                'index': 3,
                'inverse': 19,
                'matrix': [
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,20)))]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [11, 10],
                'symbol': 'bar C_10'
            },
            {
                'bar': 0,
                'base': 2,
                'class_id': 'C5',
                'class_label': 'C_5',
                'euler_sign': 1,
                'index': 4,
                'inverse': 16,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]
                ],
                'order': 10,
                'parity': 1,
                'su2_turn': [1, 5],
                'symbol': 'C_5'
            },
            {
                'bar': 1,
                'base': 2,
                'class_id': 'bC5',
                'class_label': 'bar C_5',
                'euler_sign': -1,
                'index': 5,
                'inverse': 17,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                ],
                'order': 5,
                'parity': 1,
                'su2_turn': [6, 5],
                'symbol': 'bar C_5'
            },
            {
                'bar': 0,
                'base': 3,
                'class_id': 'C103',
                'class_label': 'C_10^3',
                'euler_sign': 1,
                'index': 6,
                'inverse': 14,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,20))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,20)))]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [3, 10],
                'symbol': 'C_10^3'
            },
            {
                'bar': 1,
                'base': 3,
                'class_id': 'bC103',
                'class_label': 'bar C_10^3',
                'euler_sign': -1,
                'index': 7,
                'inverse': 15,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,20))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,20)))]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [13, 10],
                'symbol': 'bar C_10^3'
            },
            {
                'bar': 0,
                'base': 4,
                'class_id': 'C52',
                'class_label': 'C_5^2',
                'euler_sign': 1,
                'index': 8,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                ],
                'order': 5,
                'parity': 1,
                'su2_turn': [2, 5],
                'symbol': 'C_5^2'
            },
            {
                'bar': 1,
                'base': 4,
                'class_id': 'bC52',
                'class_label': 'bar C_5^2',
                'euler_sign': -1,
                'index': 9,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]
                ],
                'order': 10,
                'parity': 1,
                'su2_turn': [7, 5],
                'symbol': 'bar C_5^2'
            },
            {
                'bar': 0,
                'base': 5,
                'class_id': 'C2',
                'class_label': 'C_2',
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
                'class_id': 'bC2',
                'class_label': 'bar C_2',
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
                'class_id': 'C53',
                'class_label': 'C_5^3',
                'euler_sign': 1,
                'index': 12,
                'inverse': 8,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                    ]
                ],
                'order': 5,
                'parity': 1,
                'su2_turn': [8, 5],
                'symbol': 'C_5^3'
            },
            {
                'bar': 1,
                'base': 6,
                'class_id': 'bC53',
                'class_label': 'bar C_5^3',
                'euler_sign': -1,
                'index': 13,
                'inverse': 9,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                    ]
                ],
                'order': 10,
                'parity': 1,
                'su2_turn': [3, 5],
                'symbol': 'bar C_5^3'
            },
            {
                'bar': 0,
                'base': 7,
                'class_id': 'C107',
                'class_label': 'C_10^7',
                'euler_sign': 1,
                'index': 14,
                'inverse': 6,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,20))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,20)))]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [17, 10],
                'symbol': 'C_10^7'
            },
            {
                'bar': 1,
                'base': 7,
                'class_id': 'bC107',
                'class_label': 'bar C_10^7',
                'euler_sign': -1,
                'index': 15,
                'inverse': 7,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,20))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,20)))]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [7, 10],
                'symbol': 'bar C_10^7'
            },
            {
                'bar': 0,
                'base': 8,
                'class_id': 'C54',
                'class_label': 'C_5^4',
                'euler_sign': 1,
                'index': 16,
                'inverse': 4,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]
                ],
                'order': 10,
                'parity': 1,
                'su2_turn': [9, 5],
                'symbol': 'C_5^4'
            },
            {
                'bar': 1,
                'base': 8,
                'class_id': 'bC54',
                'class_label': 'bar C_5^4',
                'euler_sign': -1,
                'index': 17,
                'inverse': 5,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                ],
                'order': 5,
                'parity': 1,
                'su2_turn': [4, 5],
                'symbol': 'bar C_5^4'
            },
            {
                'bar': 0,
                'base': 9,
                'class_id': 'C109',
                'class_label': 'C_10^9',
                'euler_sign': 1,
                'index': 18,
                'inverse': 2,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,20))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
                    ]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [19, 10],
                'symbol': 'C_10^9'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'bC109',
                'class_label': 'bar C_10^9',
                'euler_sign': -1,
                'index': 19,
                'inverse': 3,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,20))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
                    ]
                ],
                'order': 20,
                'parity': 1,
                'su2_turn': [9, 10],
                'symbol': 'bar C_10^9'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
            [1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18],
            [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 0, 1],
            [3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 15, 14, 17, 16, 19, 18, 1, 0],
            [4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 16, 17, 18, 19, 0, 1, 2, 3],
            [5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 17, 16, 19, 18, 1, 0, 3, 2],
            [6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 18, 19, 0, 1, 2, 3, 4, 5],
            [7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 19, 18, 1, 0, 3, 2, 5, 4],
            [8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 0, 1, 2, 3, 4, 5, 6, 7],
            [9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 1, 0, 3, 2, 5, 4, 7, 6],
            [10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9],
            [11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8],
            [12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 11, 10],
            [13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11],
            [14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 11, 10, 12, 13],
            [15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11, 13, 12],
            [16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15],
            [17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 10, 11, 13, 12, 15, 14],
            [18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17],
            [19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 13, 12, 15, 14, 17, 16]
        ]
    },
    'fusion': {
        'identity': 'A',
        'irreps': [
            'A',
            'B',
            '1E1',
            '2E1',
            '1E2',
            '2E2',
            '1E3',
            '2E3',
            '1E4',
            '2E4',
            '1E1h',
            '2E1h',
            '1E3h',
            '2E3h',
            '1E5h',
            '2E5h',
            '1E7h',
            '2E7h',
            '1E9h',
            '2E9h'
        ],
        'kind': 'table',
        'n_irreps': 20,
        'products': [
            {
                'a': 'A',
                'b': '1E1h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E1h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E1h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E1h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E1h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E1h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E1h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E1h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E1h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E1h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'antisymmetric': [],
                'b': '1E1h',
                'diagonal': True,
                'display': '1E_1',
                'symmetric': [{'irrep': '1E1', 'mult': 1}],
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E1h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '1E9h',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'antisymmetric': [],
                'b': '2E1h',
                'diagonal': True,
                'display': '2E_1',
                'symmetric': [{'irrep': '2E1', 'mult': 1}],
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '1E3h',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '2E3h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '2E9h',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'antisymmetric': [],
                'b': '1E3h',
                'diagonal': True,
                'display': '1E_3',
                'symmetric': [{'irrep': '1E3', 'mult': 1}],
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '2E3h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '1E7h',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'antisymmetric': [],
                'b': '2E3h',
                'diagonal': True,
                'display': '2E_3',
                'symmetric': [{'irrep': '2E3', 'mult': 1}],
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '1E5h',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '2E5h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '2E7h',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'antisymmetric': [],
                'b': '1E5h',
                'diagonal': True,
                'display': 'B',
                'symmetric': [{'irrep': 'B', 'mult': 1}],
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '2E5h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '2E7h',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'antisymmetric': [],
                'b': '2E5h',
                'diagonal': True,
                'display': 'B',
                'symmetric': [{'irrep': 'B', 'mult': 1}],
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'b': '1E7h',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'antisymmetric': [],
                'b': '1E7h',
                'diagonal': True,
                'display': '2E_3',
                'symmetric': [{'irrep': '2E3', 'mult': 1}],
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '2E7h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'antisymmetric': [],
                'b': '2E7h',
                'diagonal': True,
                'display': '1E_3',
                'symmetric': [{'irrep': '1E3', 'mult': 1}],
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'b': '1E9h',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '1E9h',
                'antisymmetric': [],
                'b': '1E9h',
                'diagonal': True,
                'display': '2E_1',
                'symmetric': [{'irrep': '2E1', 'mult': 1}],
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E9h',
                'b': '2E9h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '2E9h',
                'antisymmetric': [],
                'b': '2E9h',
                'diagonal': True,
                'display': '1E_1',
                'symmetric': [{'irrep': '1E1', 'mult': 1}],
                'terms': [{'irrep': '1E1', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/C10#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_20',
        'alternative_names': [],
        'altmann_T': 10,
        'center': {'double_class': '2C10', 'index': 1, 'node': 'n05', 'order': 20, 'symbol': '2C_10'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 20, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': '2C_10',
        'cover_of': 'rotation/C10#',
        'gap_smallgroup_id': [20, 2],
        'hermann_mauguin': '^d10',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 20,
        'product_form': {
            'count': {'direct': 1, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C52', 'C53', 'E', 'bC5', 'bC54'],
                        'class_size': 1,
                        'double_class': 'C5',
                        'node': 'n03',
                        'order': 5,
                        'symbol': 'C_5'
                    },
                    'K': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'class_size': 1,
                        'double_class': '2C2',
                        'node': 'n02',
                        'order': 4,
                        'symbol': '2C_2'
                    },
                    'symbol': 'C_5 x 2C_2'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C10',
                'improper_complements': [],
                'index': 1,
                'node': 'n05',
                'symbol': '2C_10'
            }
        },
        'su2_subgroup': '2C_10',
        'symbol': '2C_10'
    },
    'harmonics': 'rotation/C10#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 20, 'poly': {'0': Rational(1,1)}},
                {'degree': 20, 'poly': {'20': Rational(1,1)}}
            ],
            'hilbert_series': {
                'denominator': [2, 20],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 20,
            'relation': {
                'degree': 40,
                'terms': [
                    {'exponents': [0, 1, 1], 'value': Rational(-1,1)},
                    {'exponents': [20, 0, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 10, 'poly': {'0': Rational(1,1)}},
                        {'degree': 10, 'poly': {'10': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2]},
                    'irrep': 'B',
                    'irrep_id': 'B'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'2': Rational(1,1)}},
                        {'degree': 18, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_1',
                    'irrep_id': '1E1'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'0': Rational(1,1)}},
                        {'degree': 18, 'poly': {'18': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_1',
                    'irrep_id': '2E1'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'4': Rational(1,1)}},
                        {'degree': 16, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_2',
                    'irrep_id': '1E2'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'0': Rational(1,1)}},
                        {'degree': 16, 'poly': {'16': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_2',
                    'irrep_id': '2E2'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'6': Rational(1,1)}},
                        {'degree': 14, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_3',
                    'irrep_id': '1E3'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'0': Rational(1,1)}},
                        {'degree': 14, 'poly': {'14': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_3',
                    'irrep_id': '2E3'
                },
                {
                    'generators': [
                        {'degree': 8, 'poly': {'8': Rational(1,1)}},
                        {'degree': 12, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1]},
                    'irrep': '1E_4',
                    'irrep_id': '1E4'
                },
                {
                    'generators': [
                        {'degree': 8, 'poly': {'0': Rational(1,1)}},
                        {'degree': 12, 'poly': {'12': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1]},
                    'irrep': '2E_4',
                    'irrep_id': '2E4'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 19, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 19, 'poly': {'19': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'3': Rational(1,1)}},
                        {'degree': 17, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'0': Rational(1,1)}},
                        {'degree': 17, 'poly': {'17': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'5': Rational(1,1)}},
                        {'degree': 15, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'0': Rational(1,1)}},
                        {'degree': 15, 'poly': {'15': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'7': Rational(1,1)}},
                        {'degree': 13, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'0': Rational(1,1)}},
                        {'degree': 13, 'poly': {'13': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'generators': [
                        {'degree': 9, 'poly': {'9': Rational(1,1)}},
                        {'degree': 11, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'generators': [
                        {'degree': 9, 'poly': {'0': Rational(1,1)}},
                        {'degree': 11, 'poly': {'11': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 20], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                }
            ],
            'type': 'A_19'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [20], 'numerator': [1]},
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E1h', '2E1h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E3h', '2E3h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [1, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E5h', '2E5h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E7h', '2E7h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 20],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E9h', '2E9h']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E1h', '2E1h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E3h', '2E3h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E5h', '2E5h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E7h', '2E7h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E9h', '2E9h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/C10#/orbifold',
    'schema': 'point-group-atlas/double/group/1',
    'spin_orbit_levels': {
        'levels': [
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_2',
                'orbital_id': '1E2',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_2',
                'orbital_id': '2E2',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_3',
                'orbital_id': '1E3',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_3',
                'orbital_id': '2E3',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_4',
                'orbital_id': '1E4',
                'terms': [
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1}
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
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': -1}], 'mu': 1}]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A',
                        'orbital_id': 'A'
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
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A',
                        'orbital_id': 'A'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_3/2',
                                'irrep_id': '1E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_1',
                        'orbital_id': '1E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_3/2',
                                'irrep_id': '2E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_1',
                        'orbital_id': '2E1'
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
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A',
                        'orbital_id': 'A'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_3/2',
                                'irrep_id': '1E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_1',
                        'orbital_id': '1E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_3/2',
                                'irrep_id': '2E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_1',
                        'orbital_id': '2E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_3/2',
                                'irrep_id': '1E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_5/2',
                                'irrep_id': '1E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_2',
                        'orbital_id': '1E2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_3/2',
                                'irrep_id': '2E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_5/2',
                                'irrep_id': '2E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_2',
                        'orbital_id': '2E2'
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
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A',
                        'orbital_id': 'A'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_3/2',
                                'irrep_id': '1E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_1',
                        'orbital_id': '1E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_3/2',
                                'irrep_id': '2E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_1',
                        'orbital_id': '2E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_3/2',
                                'irrep_id': '1E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_5/2',
                                'irrep_id': '1E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_2',
                        'orbital_id': '1E2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_3/2',
                                'irrep_id': '2E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_5/2',
                                'irrep_id': '2E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_2',
                        'orbital_id': '2E2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_5/2',
                                'irrep_id': '1E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
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
                                'irrep': '1E_7/2',
                                'irrep_id': '1E7h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_3',
                        'orbital_id': '1E3'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_5/2',
                                'irrep_id': '2E5h',
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
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
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
                        'orbital': '2E_3',
                        'orbital_id': '2E3'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 20,
            'residues': [
                {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'residues': [1]},
                {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'residues': [19]},
                {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'residues': [3]},
                {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'residues': [17]},
                {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'residues': [5]},
                {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'residues': [15]},
                {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'residues': [7]},
                {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'residues': [13]},
                {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'residues': [9]},
                {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'residues': [11]}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
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
            'flip': {'reason': 'not-defined-for-family', 'value': None},
            'multiplicity': [
                {
                    'formula': 'floor(2J/20) + floor((2J+1)/20) + 1',
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'formula': 'floor(2J/20) + floor((2J+1)/20) + 1',
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'formula': 'floor((2J+3)/20) + floor((2J+17)/20)',
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'formula': 'floor((2J+3)/20) + floor((2J+17)/20)',
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {'formula': 'floor((2J+5)/10)', 'irrep': '1E_5/2', 'irrep_id': '1E5h'},
                {'formula': 'floor((2J+5)/10)', 'irrep': '2E_5/2', 'irrep_id': '2E5h'},
                {
                    'formula': 'floor((2J+7)/20) + floor((2J+13)/20)',
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'formula': 'floor((2J+7)/20) + floor((2J+13)/20)',
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'formula': 'floor((2J+9)/20) + floor((2J+11)/20)',
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'formula': 'floor((2J+9)/20) + floor((2J+11)/20)',
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                }
            ],
            'parity_label_map': {
                '1E_1/2': '1E_1/2',
                '1E_3/2': '1E_3/2',
                '1E_5/2': '1E_5/2',
                '1E_7/2': '1E_7/2',
                '1E_9/2': '1E_9/2',
                '2E_1/2': '2E_1/2',
                '2E_3/2': '2E_3/2',
                '2E_5/2': '2E_5/2',
                '2E_7/2': '2E_7/2',
                '2E_9/2': '2E_9/2'
            },
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity',
            'structure_theorem': 'A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>'
        },
        'enumerated': {
            'block_count': 132,
            'blocks': [
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -21}], 'mu': 1}]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'generating_function': {
            'denominator': [2, 20],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                }
            ]
        },
        'integer_J': 'rotation/C10#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 4,
        'count': 6,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 20, 'order': 1, 'symbol': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
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
                'normalizer_order': 20,
                'subduction': [
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
                        'irrep': '1E1h',
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
                        'irrep': '2E1h',
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
                        'irrep': '1E3h',
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
                        'irrep': '2E3h',
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
                        'irrep': '1E5h',
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
                        'irrep': '2E5h',
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
                        'irrep': '1E9h',
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
                        'irrep': '2E9h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 10, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18],
                'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 11, 10],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bC2',
                                'g_index': 11,
                                'g_symbol': 'bar C_2',
                                'h_index': 2,
                                'h_symbol': 'C_2'
                            }
                        ],
                        'subduction': [
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
                                'irrep': '1E1h',
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
                                'irrep': '2E1h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
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
                                'irrep': '1E3h',
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
                                'irrep': '2E3h',
                                'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
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
                                'irrep': '1E5h',
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
                                'irrep': '2E5h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
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
                                'irrep': '1E9h',
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
                                'irrep': '2E9h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/1/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 10, 11],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 10, 11],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
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
                        'irrep': '1E1h',
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
                        'irrep': '2E1h',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
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
                        'irrep': '1E3h',
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
                        'irrep': '2E3h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
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
                        'irrep': '1E5h',
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
                        'irrep': '2E5h',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
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
                        'irrep': '1E9h',
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
                        'irrep': '2E9h',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 5, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8],
                'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 5, 8, 12, 17],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 5, 8, 12, 17],
                    'setting': [
                        {
                            'g_class': 'bC5',
                            'g_index': 5,
                            'g_symbol': 'bar C_5',
                            'h_index': 1,
                            'h_symbol': 'C_5'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'C5', 'index': 4, 'order': 5, 'symbol': 'C_5'},
                'transversal': [0, 1, 2, 3]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 16, 17, 12, 13, 8, 9, 4, 5],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C54', 'g_index': 16, 'g_symbol': 'C_5^4', 'h_index': 2, 'h_symbol': 'C_5'}
                        ],
                        'subduction': [
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
                                'irrep': '1E1h',
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
                                'irrep': '2E1h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3h',
                                'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3h',
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5h',
                                'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5h',
                                'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E7h',
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E7h',
                                'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
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
                                'irrep': '1E9h',
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
                                'irrep': '2E9h',
                                'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C5', 'g_index': 4, 'g_symbol': 'C_5', 'h_index': 2, 'h_symbol': 'C_5'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
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
                        'irrep': '1E1h',
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
                        'irrep': '2E1h',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3h',
                        'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5h',
                        'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5h',
                        'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E7h',
                        'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E7h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
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
                        'irrep': '1E9h',
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
                        'irrep': '2E9h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C5', 'index': 2, 'order': 10, 'symbol': '2C_5'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 18, 19, 16, 17, 14, 15, 12, 13, 11, 10, 8, 9, 6, 7, 4, 5, 2, 3],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'C109',
                                'g_index': 18,
                                'g_symbol': 'C_10^9',
                                'h_index': 2,
                                'h_symbol': 'C_10'
                            }
                        ],
                        'subduction': [
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
                                'irrep': '1E1h',
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
                                'irrep': '2E1h',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3h',
                                'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3h',
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5h',
                                'terms': [{'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5h',
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}]
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
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E9h',
                                'terms': [{'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E9h',
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C10', 'g_index': 2, 'g_symbol': 'C_10', 'h_index': 2, 'h_symbol': 'C_10'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
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
                        'irrep': '1E1h',
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
                        'irrep': '2E1h',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3h',
                        'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3h',
                        'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5h',
                        'terms': [{'irrep': '1E5h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5h',
                        'terms': [{'irrep': '2E5h', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E9h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E9h',
                        'terms': [{'irrep': '1E9h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E9h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E9h',
                        'terms': [{'irrep': '2E9h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C10', 'index': 1, 'order': 20, 'symbol': '2C_10'},
                'transversal': [0],
                'vector_subduction': 'rotation/C10#/subduction_embeddings/embeddings/3/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 4
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2C_10/standard'},
        'integer_J': 'rotation/C10#/subduction_o3',
        'parities': {
            'g': {
                'increment': {
                    '1E1h': 2,
                    '1E3h': 2,
                    '1E5h': 2,
                    '1E7h': 2,
                    '1E9h': 2,
                    '2E1h': 2,
                    '2E3h': 2,
                    '2E5h': 2,
                    '2E7h': 2,
                    '2E9h': 2
                },
                'residues': [
                    {
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    }
                ],
                'table': [
                    {
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 4,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 4,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 4,
                        '1E3h': 4,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 4,
                        '2E3h': 4,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 5,
                        '1E3h': 4,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 5,
                        '2E3h': 4,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E1h': 2,
                    '1E3h': 2,
                    '1E5h': 2,
                    '1E7h': 2,
                    '1E9h': 2,
                    '2E1h': 2,
                    '2E3h': 2,
                    '2E5h': 2,
                    '2E7h': 2,
                    '2E9h': 2
                },
                'residues': [
                    {
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    }
                ],
                'table': [
                    {
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 2
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 3,
                        '1E3h': 4,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 3,
                        '2E3h': 4,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 4,
                        '1E3h': 4,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 4,
                        '2E3h': 4,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    },
                    {
                        '1E1h': 5,
                        '1E3h': 4,
                        '1E5h': 4,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E1h': 5,
                        '2E3h': 4,
                        '2E5h': 4,
                        '2E7h': 4,
                        '2E9h': 4
                    }
                ]
            }
        },
        'period': 10,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 6,
            'double_classes_by_order': {'1': 1, '10': 1, '2': 1, '20': 1, '4': 1, '5': 1},
            'g_classes': 6,
            'g_classes_by_order': {'1': 1, '10': 1, '2': 1, '20': 1, '4': 1, '5': 1},
            'subgroups': 6
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
                'index': 5,
                'lower': 'n00',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 5, 8, 12, 17]
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
                    'upper_elements': [0, 1, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n01',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n02',
                'upper': 'n05',
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
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
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
                    'lower_elements': [0, 5, 8, 12, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_5', 'C_5^2', 'C_5^3', 'bar C_5^4'],
                    'upper_elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17]
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
                    'lower_elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17],
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_5',
                        'bar C_5',
                        'C_5^2',
                        'bar C_5^2',
                        'C_5^3',
                        'bar C_5^3',
                        'C_5^4',
                        'bar C_5^4'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
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
                'index': 20,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'normalizer_order': 20,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
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
                'index': 10,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'normalizer_order': 20,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'class_size': 1,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 10, 11]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
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
                'id': 'n02',
                'index': 5,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'normalizer_order': 20,
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'class_size': 1,
                'double_class': 'C5',
                'double_symbol': 'C_5',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5, 8, 12, 17]}],
                    'representative': {
                        'class_ids': ['C52', 'C53', 'E', 'bC5', 'bC54'],
                        'elements': [0, 5, 8, 12, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_5', 'C_5^2', 'C_5^3', 'bar C_5^4']
                    }
                },
                'id': 'n03',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'normalizer_order': 20,
                'order': 5
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'class_size': 1,
                'double_class': '2C5',
                'double_symbol': '2C_5',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'bC5', 'bC52', 'bC53', 'bC54', 'bE'],
                        'elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_5',
                            'bar C_5',
                            'C_5^2',
                            'bar C_5^2',
                            'C_5^3',
                            'bar C_5^3',
                            'C_5^4',
                            'bar C_5^4'
                        ]
                    }
                },
                'id': 'n04',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'normalizer_order': 20,
                'order': 10
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'class_size': 1,
                'double_class': '2C10',
                'double_symbol': '2C_10',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': [
                            'C10',
                            'C103',
                            'C107',
                            'C109',
                            'C2',
                            'C5',
                            'C52',
                            'C53',
                            'C54',
                            'E',
                            'bC10',
                            'bC103',
                            'bC107',
                            'bC109',
                            'bC2',
                            'bC5',
                            'bC52',
                            'bC53',
                            'bC54',
                            'bE'
                        ],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_10',
                            'bar C_10',
                            'C_5',
                            'bar C_5',
                            'C_10^3',
                            'bar C_10^3',
                            'C_5^2',
                            'bar C_5^2',
                            'C_2',
                            'bar C_2',
                            'C_5^3',
                            'bar C_5^3',
                            'C_10^7',
                            'bar C_10^7',
                            'C_5^4',
                            'bar C_5^4',
                            'C_10^9',
                            'bar C_10^9'
                        ]
                    }
                },
                'id': 'n05',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n05'
                },
                'normalizer_order': 20,
                'order': 20
            }
        ]
    }
}
