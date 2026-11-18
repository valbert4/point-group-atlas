# 2S10 (2S_10): data/json/2S10.json as a Python dict of SymPy values.
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
                'ambivalent': True,
                'bar': False,
                'base_class': 'i',
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'power_map': 'E',
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'i',
                'display': '\\bar{i}',
                'element_order': 2,
                'id': 'bi',
                'inverse_class': 'bi',
                'label': 'bar i',
                'power_map': 'E',
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S10',
                'display': 'S_{10}',
                'element_order': 10,
                'id': 'S10',
                'inverse_class': 'S109',
                'label': 'S_10',
                'power_map': 'bC5',
                'size': 1,
                'su2_turn': [8, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S10',
                'display': '\\bar{S}_{10}',
                'element_order': 10,
                'id': 'bS10',
                'inverse_class': 'bS109',
                'label': 'bar S_10',
                'power_map': 'bC5',
                'size': 1,
                'su2_turn': [3, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S103',
                'display': 'S_{10}^{3}',
                'element_order': 10,
                'id': 'S103',
                'inverse_class': 'S107',
                'label': 'S_10^3',
                'power_map': 'C53',
                'size': 1,
                'su2_turn': [9, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S103',
                'display': '\\bar{S}_{10}^{3}',
                'element_order': 10,
                'id': 'bS103',
                'inverse_class': 'bS107',
                'label': 'bar S_10^3',
                'power_map': 'C53',
                'size': 1,
                'su2_turn': [4, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S107',
                'display': 'S_{10}^{7}',
                'element_order': 10,
                'id': 'S107',
                'inverse_class': 'S103',
                'label': 'S_10^7',
                'power_map': 'C52',
                'size': 1,
                'su2_turn': [1, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S107',
                'display': '\\bar{S}_{10}^{7}',
                'element_order': 10,
                'id': 'bS107',
                'inverse_class': 'bS103',
                'label': 'bar S_10^7',
                'power_map': 'C52',
                'size': 1,
                'su2_turn': [6, 5]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S109',
                'display': 'S_{10}^{9}',
                'element_order': 10,
                'id': 'S109',
                'inverse_class': 'S10',
                'label': 'S_10^9',
                'power_map': 'bC54',
                'size': 1,
                'su2_turn': [2, 5]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S109',
                'display': '\\bar{S}_{10}^{9}',
                'element_order': 10,
                'id': 'bS109',
                'inverse_class': 'bS10',
                'label': 'bar S_10^9',
                'power_map': 'bC54',
                'size': 1,
                'su2_turn': [7, 5]
            }
        ],
        'irreps': [
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
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{5/2,g}',
                'frobenius_schur': 1,
                'id': 'A5hg',
                'image': 'C_2',
                'kernel': 'n07',
                'label': 'A_5/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
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
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_5/2,g',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))
                ],
                'conjugate_of': '2E1hg',
                'dim': 1,
                'display': '{}^{1}E_{1/2,g}',
                'frobenius_schur': 0,
                'id': '1E1hg',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '1E_1/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1/2,g',
                'pair_label': '1E_1/2,g 2E_1/2,g',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '1E1hg',
                'dim': 1,
                'display': '{}^{2}E_{1/2,g}',
                'frobenius_schur': 0,
                'id': '2E1hg',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '2E_1/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1/2,g',
                'pair_label': '1E_1/2,g 2E_1/2,g',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '2E3hg',
                'dim': 1,
                'display': '{}^{1}E_{3/2,g}',
                'frobenius_schur': 0,
                'id': '1E3hg',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '1E_3/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_3/2,g',
                'pair_label': '1E_3/2,g 2E_3/2,g',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))
                ],
                'conjugate_of': '1E3hg',
                'dim': 1,
                'display': '{}^{2}E_{3/2,g}',
                'frobenius_schur': 0,
                'id': '2E3hg',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '2E_3/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
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
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3/2,g',
                'pair_label': '1E_3/2,g 2E_3/2,g',
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
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{5/2,u}',
                'frobenius_schur': 1,
                'id': 'A5hu',
                'image': 'C_2',
                'kernel': 'n08',
                'label': 'A_5/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
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
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_5/2,u',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5)))
                ],
                'conjugate_of': '2E1hu',
                'dim': 1,
                'display': '{}^{1}E_{1/2,u}',
                'frobenius_schur': 0,
                'id': '1E1hu',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '1E_1/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1/2,u',
                'pair_label': '1E_1/2,u 2E_1/2,u',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '1E1hu',
                'dim': 1,
                'display': '{}^{2}E_{1/2,u}',
                'frobenius_schur': 0,
                'id': '2E1hu',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '2E_1/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1/2,u',
                'pair_label': '1E_1/2,u 2E_1/2,u',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '2E3hu',
                'dim': 1,
                'display': '{}^{1}E_{3/2,u}',
                'frobenius_schur': 0,
                'id': '1E3hu',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '1E_3/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_3/2,u',
                'pair_label': '1E_3/2,u 2E_3/2,u',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)))
                ],
                'conjugate_of': '1E3hu',
                'dim': 1,
                'display': '{}^{2}E_{3/2,u}',
                'frobenius_schur': 0,
                'id': '2E3hu',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '2E_3/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
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
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3/2,u',
                'pair_label': '1E_3/2,u 2E_3/2,u',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/S10#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': [
            'Ag',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            'Au',
            '1E1u',
            '2E1u',
            '1E2u',
            '2E2u',
            'A5hg',
            '1E1hg',
            '2E1hg',
            '1E3hg',
            '2E3hg',
            'A5hu',
            '1E1hu',
            '2E1hu',
            '1E3hu',
            '2E3hu'
        ],
        'kind': 'table',
        'products': [
            {
                'a': 'Ag',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': 'A5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hg',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hu',
                'b': 'A5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hu',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hu',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hu',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A5hu',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hu',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hu',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hu',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hu',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hu',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hu',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hu',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hu',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hu',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hu',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/S10#/clebsch_gordan/products'
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
                'class_id': 'C5',
                'class_label': 'C_5',
                'euler_sign': 1,
                'index': 2,
                'inverse': 8,
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
                'base': 1,
                'class_id': 'bC5',
                'class_label': 'bar C_5',
                'euler_sign': -1,
                'index': 3,
                'inverse': 9,
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
                'base': 2,
                'class_id': 'C52',
                'class_label': 'C_5^2',
                'euler_sign': 1,
                'index': 4,
                'inverse': 6,
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
                'base': 2,
                'class_id': 'bC52',
                'class_label': 'bar C_5^2',
                'euler_sign': -1,
                'index': 5,
                'inverse': 7,
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
                'base': 3,
                'class_id': 'C53',
                'class_label': 'C_5^3',
                'euler_sign': 1,
                'index': 6,
                'inverse': 4,
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
                'base': 3,
                'class_id': 'bC53',
                'class_label': 'bar C_5^3',
                'euler_sign': -1,
                'index': 7,
                'inverse': 5,
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
                'base': 4,
                'class_id': 'C54',
                'class_label': 'C_5^4',
                'euler_sign': 1,
                'index': 8,
                'inverse': 2,
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
                'base': 4,
                'class_id': 'bC54',
                'class_label': 'bar C_5^4',
                'euler_sign': -1,
                'index': 9,
                'inverse': 3,
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
                'base': 5,
                'class_id': 'i',
                'class_label': 'i',
                'euler_sign': 1,
                'index': 10,
                'inverse': 10,
                'matrix': [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [0, 1],
                'symbol': 'i'
            },
            {
                'bar': 1,
                'base': 5,
                'class_id': 'bi',
                'class_label': 'bar i',
                'euler_sign': -1,
                'index': 11,
                'inverse': 11,
                'matrix': [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [1, 1],
                'symbol': 'bar i'
            },
            {
                'bar': 0,
                'base': 6,
                'class_id': 'S10',
                'class_label': 'S_10',
                'euler_sign': 1,
                'index': 12,
                'inverse': 18,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                    ]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [8, 5],
                'symbol': 'S_10'
            },
            {
                'bar': 1,
                'base': 6,
                'class_id': 'bS10',
                'class_label': 'bar S_10',
                'euler_sign': -1,
                'index': 13,
                'inverse': 19,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                    ]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [3, 5],
                'symbol': 'bar S_10'
            },
            {
                'bar': 0,
                'base': 7,
                'class_id': 'S103',
                'class_label': 'S_10^3',
                'euler_sign': 1,
                'index': 14,
                'inverse': 16,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [9, 5],
                'symbol': 'S_10^3'
            },
            {
                'bar': 1,
                'base': 7,
                'class_id': 'bS103',
                'class_label': 'bar S_10^3',
                'euler_sign': -1,
                'index': 15,
                'inverse': 17,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [4, 5],
                'symbol': 'bar S_10^3'
            },
            {
                'bar': 0,
                'base': 8,
                'class_id': 'S107',
                'class_label': 'S_10^7',
                'euler_sign': 1,
                'index': 16,
                'inverse': 14,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [1, 5],
                'symbol': 'S_10^7'
            },
            {
                'bar': 1,
                'base': 8,
                'class_id': 'bS107',
                'class_label': 'bar S_10^7',
                'euler_sign': -1,
                'index': 17,
                'inverse': 15,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [6, 5],
                'symbol': 'bar S_10^7'
            },
            {
                'bar': 0,
                'base': 9,
                'class_id': 'S109',
                'class_label': 'S_10^9',
                'euler_sign': 1,
                'index': 18,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [2, 5],
                'symbol': 'S_10^9'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'bS109',
                'class_label': 'bar S_10^9',
                'euler_sign': -1,
                'index': 19,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]
                ],
                'order': 10,
                'parity': -1,
                'su2_turn': [7, 5],
                'symbol': 'bar S_10^9'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
            [1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18],
            [2, 3, 4, 5, 7, 6, 8, 9, 0, 1, 16, 17, 14, 15, 10, 11, 18, 19, 13, 12],
            [3, 2, 5, 4, 6, 7, 9, 8, 1, 0, 17, 16, 15, 14, 11, 10, 19, 18, 12, 13],
            [4, 5, 7, 6, 9, 8, 0, 1, 2, 3, 18, 19, 10, 11, 16, 17, 13, 12, 15, 14],
            [5, 4, 6, 7, 8, 9, 1, 0, 3, 2, 19, 18, 11, 10, 17, 16, 12, 13, 14, 15],
            [6, 7, 8, 9, 0, 1, 3, 2, 5, 4, 12, 13, 17, 16, 19, 18, 14, 15, 10, 11],
            [7, 6, 9, 8, 1, 0, 2, 3, 4, 5, 13, 12, 16, 17, 18, 19, 15, 14, 11, 10],
            [8, 9, 0, 1, 2, 3, 5, 4, 6, 7, 14, 15, 19, 18, 12, 13, 10, 11, 16, 17],
            [9, 8, 1, 0, 3, 2, 4, 5, 7, 6, 15, 14, 18, 19, 13, 12, 11, 10, 17, 16],
            [10, 11, 16, 17, 18, 19, 12, 13, 14, 15, 0, 1, 6, 7, 8, 9, 2, 3, 4, 5],
            [11, 10, 17, 16, 19, 18, 13, 12, 15, 14, 1, 0, 7, 6, 9, 8, 3, 2, 5, 4],
            [12, 13, 14, 15, 10, 11, 17, 16, 19, 18, 6, 7, 3, 2, 5, 4, 8, 9, 0, 1],
            [13, 12, 15, 14, 11, 10, 16, 17, 18, 19, 7, 6, 2, 3, 4, 5, 9, 8, 1, 0],
            [14, 15, 10, 11, 16, 17, 19, 18, 12, 13, 8, 9, 5, 4, 6, 7, 0, 1, 2, 3],
            [15, 14, 11, 10, 17, 16, 18, 19, 13, 12, 9, 8, 4, 5, 7, 6, 1, 0, 3, 2],
            [16, 17, 18, 19, 13, 12, 14, 15, 10, 11, 2, 3, 8, 9, 0, 1, 4, 5, 7, 6],
            [17, 16, 19, 18, 12, 13, 15, 14, 11, 10, 3, 2, 9, 8, 1, 0, 5, 4, 6, 7],
            [18, 19, 13, 12, 15, 14, 10, 11, 16, 17, 4, 5, 0, 1, 2, 3, 7, 6, 9, 8],
            [19, 18, 12, 13, 14, 15, 11, 10, 17, 16, 5, 4, 1, 0, 3, 2, 6, 7, 8, 9]
        ]
    },
    'fusion': {
        'identity': 'Ag',
        'irreps': [
            'Ag',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            'Au',
            '1E1u',
            '2E1u',
            '1E2u',
            '2E2u',
            'A5hg',
            '1E1hg',
            '2E1hg',
            '1E3hg',
            '2E3hg',
            'A5hu',
            '1E1hu',
            '2E1hu',
            '1E3hu',
            '2E3hu'
        ],
        'kind': 'table',
        'n_irreps': 20,
        'products': [
            {
                'a': 'Ag',
                'b': 'A5hg',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E1hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E1hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E3hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E3hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': 'A5hu',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': 'A5hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E1hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E3hg',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E3hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': 'A5hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E3hu',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'A5hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E1hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E3hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E3hg',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'A5hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E3hu',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': 'A5hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E1hg',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': 'A5hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E1hu',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': 'A5hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E1hg',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': 'A5hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': 'A5hg',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E1hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E1hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E3hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E3hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': 'A5hu',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': 'A5hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E1hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E3hg',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E3hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': 'A5hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E3hu',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': 'A5hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E1hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E3hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E3hg',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': 'A5hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E3hu',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': 'A5hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E1hg',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': 'A5hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E1hu',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': 'A5hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E1hg',
                'diagonal': False,
                'display': 'A_5/2,u',
                'terms': [{'irrep': 'A5hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': 'A5hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_5/2,g',
                'terms': [{'irrep': 'A5hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'antisymmetric': [],
                'b': 'A5hg',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': 'A5hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': 'A5hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'antisymmetric': [],
                'b': '1E1hg',
                'diagonal': True,
                'display': '1E_1g',
                'symmetric': [{'irrep': '1E1g', 'mult': 1}],
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E1hg',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '1E3hg',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E3hg',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': 'A5hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'antisymmetric': [],
                'b': '2E1hg',
                'diagonal': True,
                'display': '2E_1g',
                'symmetric': [{'irrep': '2E1g', 'mult': 1}],
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '1E3hg',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '2E3hg',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': 'A5hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'antisymmetric': [],
                'b': '1E3hg',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '2E3hg',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': 'A5hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'antisymmetric': [],
                'b': '2E3hg',
                'diagonal': True,
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': 'A5hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': 'A5hu',
                'antisymmetric': [],
                'b': 'A5hu',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'A5hu',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'A5hu',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'A5hu',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'A5hu',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'antisymmetric': [],
                'b': '1E1hu',
                'diagonal': True,
                'display': '1E_1g',
                'symmetric': [{'irrep': '1E1g', 'mult': 1}],
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '2E1hu',
                'antisymmetric': [],
                'b': '2E1hu',
                'diagonal': True,
                'display': '2E_1g',
                'symmetric': [{'irrep': '2E1g', 'mult': 1}],
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '2E1hu',
                'b': '1E3hu',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E1hu',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E3hu',
                'antisymmetric': [],
                'b': '1E3hu',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E3hu',
                'b': '2E3hu',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '2E3hu',
                'antisymmetric': [],
                'b': '2E3hu',
                'diagonal': True,
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/S10#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_10 x Z_2',
        'alternative_names': [],
        'altmann_T': 16,
        'center': {'double_class': '2S10', 'index': 1, 'node': 'n09', 'order': 20, 'symbol': '2S_10'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 20, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/S10#',
        'gap_smallgroup_id': [20, 5],
        'hermann_mauguin': '^d-5',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 20,
        'product_form': {
            'count': {'direct': 7, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'bC5', 'bC52', 'bC53', 'bC54', 'bE'],
                        'class_size': 1,
                        'double_class': '2C5',
                        'node': 'n06',
                        'order': 10,
                        'symbol': '2C_5'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': '2C_5 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'bC5', 'bC52', 'bC53', 'bC54', 'bE'],
                        'class_size': 1,
                        'double_class': '2C5',
                        'node': 'n06',
                        'order': 10,
                        'symbol': '2C_5'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': '2C_5 x C_ib'
                },
                {
                    'H': {
                        'class_ids': ['C52', 'C53', 'E', 'S10', 'S109', 'bC5', 'bC54', 'bS103', 'bS107', 'i'],
                        'class_size': 1,
                        'double_class': 'S10',
                        'node': 'n07',
                        'order': 10,
                        'symbol': 'S_10'
                    },
                    'K': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'symbol': 'S_10 x 2C_1'
                },
                {
                    'H': {
                        'class_ids': ['C52', 'C53', 'E', 'S10', 'S109', 'bC5', 'bC54', 'bS103', 'bS107', 'i'],
                        'class_size': 1,
                        'double_class': 'S10',
                        'node': 'n07',
                        'order': 10,
                        'symbol': 'S_10'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': 'S_10 x C_ib'
                },
                {
                    'H': {
                        'class_ids': ['C52', 'C53', 'E', 'S103', 'S107', 'bC5', 'bC54', 'bS10', 'bS109', 'bi'],
                        'class_size': 1,
                        'double_class': 'S10b',
                        'node': 'n08',
                        'order': 10,
                        'symbol': 'S_10b'
                    },
                    'K': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'symbol': 'S_10b x 2C_1'
                },
                {
                    'H': {
                        'class_ids': ['C52', 'C53', 'E', 'S103', 'S107', 'bC5', 'bC54', 'bS10', 'bS109', 'bi'],
                        'class_size': 1,
                        'double_class': 'S10b',
                        'node': 'n08',
                        'order': 10,
                        'symbol': 'S_10b'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': 'S_10b x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C52', 'C53', 'E', 'bC5', 'bC54'],
                        'class_size': 1,
                        'double_class': 'C5',
                        'node': 'n05',
                        'order': 5,
                        'symbol': 'C_5'
                    },
                    'K': {
                        'class_ids': ['E', 'bE', 'bi', 'i'],
                        'class_size': 1,
                        'double_class': '2S2',
                        'node': 'n04',
                        'order': 4,
                        'symbol': '2C_i'
                    },
                    'symbol': 'C_5 x 2C_i'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C5',
                'improper_complements': [
                    {'double_class': 'S2', 'kind': 'direct', 'node': 'n02', 'symbol': 'C_i'},
                    {'double_class': 'S2b', 'kind': 'direct', 'node': 'n03', 'symbol': 'C_ib'}
                ],
                'index': 2,
                'node': 'n06',
                'symbol': '2C_5'
            }
        },
        'su2_subgroup': '2C_5',
        'symbol': '2S_10'
    },
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 10, 'poly': {'0': Rational(1,1)}},
                {'degree': 10, 'poly': {'10': Rational(1,1)}}
            ],
            'hilbert_series': {'denominator': [2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
            'image_order': 10,
            'relation': {
                'degree': 20,
                'terms': [
                    {'exponents': [0, 1, 1], 'value': Rational(-1,1)},
                    {'exponents': [10, 0, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'2': Rational(1,1)}},
                        {'degree': 8, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'0': Rational(1,1)}},
                        {'degree': 8, 'poly': {'8': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'4': Rational(1,1)}},
                        {'degree': 6, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'0': Rational(1,1)}},
                        {'degree': 6, 'poly': {'6': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'0': Rational(1,1)}},
                        {'degree': 5, 'poly': {'5': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 0, 0, 0, 2]},
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 9, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 9, 'poly': {'9': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'3': Rational(1,1)}},
                        {'degree': 7, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 0, 1, 0, 0, 0, 1]},
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'0': Rational(1,1)}},
                        {'degree': 7, 'poly': {'7': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [0, 0, 0, 1, 0, 0, 0, 1]},
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg'
                }
            ],
            'type': 'A_9'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_5/2,u',
                    'irrep_id': 'A5hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '1E_1/2,u',
                    'irrep_id': '1E1hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '2E_1/2,u',
                    'irrep_id': '2E1hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '1E_3/2,u',
                    'irrep_id': '1E3hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [10], 'numerator': [1]},
                    'irrep': '2E_3/2,u',
                    'irrep_id': '2E3hu'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A5hg', 'A5hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E1hg', '2E1hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E3hg', '2E3hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A5hu', 'A5hu']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E1hu', '2E1hu']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E3hu', '2E3hu']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A5hg', 'A5hg'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A5hg', 'multiplicity': 2}]},
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E1hg', '2E1hg'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E1hg', 'multiplicity': 1}, {'irrep': '2E1hg', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E3hg', '2E3hg'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E3hg', 'multiplicity': 1}, {'irrep': '2E3hg', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A5hu', 'A5hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A5hu', 'multiplicity': 2}]},
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E1hu', '2E1hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E1hu', 'multiplicity': 1}, {'irrep': '2E1hu', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E3hu', '2E3hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E3hu', 'multiplicity': 1}, {'irrep': '2E3hu', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'schema': 'point-group-atlas/double/group/1',
    'spin_orbit_levels': {
        'levels': [
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 2},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 2},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 2},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 2},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 2},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 2},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 2},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 2},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 2},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 2},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 2},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 2},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 2},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 2},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 2},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 2},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 2},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 2},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 2},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 2},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 2},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 2},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 2},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 2},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 2},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 2},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 2},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 2},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 2},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 2},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 2},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 2},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1}
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
                                'irrep': '1E_1/2,g',
                                'irrep_id': '1E1hg',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': -1}], 'mu': 1}]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_g',
                        'orbital_id': 'Ag'
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
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_u',
                        'orbital_id': 'Au'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
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
                                'irrep': '1E_3/2,u',
                                'irrep_id': '1E3hu',
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
                        'orbital': '1E_1u',
                        'orbital_id': '1E1u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
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
                                'irrep': '2E_3/2,u',
                                'irrep_id': '2E3hu',
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
                        'orbital': '2E_1u',
                        'orbital_id': '2E1u'
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
                                'irrep': '1E_1/2,g',
                                'irrep_id': '1E1hg',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_g',
                        'orbital_id': 'Ag'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,g',
                                'irrep_id': '1E1hg',
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
                                'irrep': '1E_3/2,g',
                                'irrep_id': '1E3hg',
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
                        'orbital': '1E_1g',
                        'orbital_id': '1E1g'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
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
                                'irrep': '2E_3/2,g',
                                'irrep_id': '2E3hg',
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
                        'orbital': '2E_1g',
                        'orbital_id': '2E1g'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_5/2,g',
                                'irrep_id': 'A5hg',
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
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_3/2,g',
                                'irrep_id': '1E3hg',
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
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_2g',
                        'orbital_id': '1E2g'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_5/2,g',
                                'irrep_id': 'A5hg',
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
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_3/2,g',
                                'irrep_id': '2E3hg',
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
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_2g',
                        'orbital_id': '2E2g'
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
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_u',
                        'orbital_id': 'Au'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
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
                                'irrep': '1E_3/2,u',
                                'irrep_id': '1E3hu',
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
                        'orbital': '1E_1u',
                        'orbital_id': '1E1u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
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
                                'irrep': '2E_3/2,u',
                                'irrep_id': '2E3hu',
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
                        'orbital': '2E_1u',
                        'orbital_id': '2E1u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_5/2,u',
                                'irrep_id': 'A5hu',
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
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_5/2,u',
                                'irrep_id': 'A5hu',
                                'kappa': 2,
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
                                'irrep': '1E_3/2,u',
                                'irrep_id': '1E3hu',
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
                                'irrep': '1E_3/2,u',
                                'irrep_id': '1E3hu',
                                'kappa': 2,
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
                        'multiplicity': 2,
                        'orbital': '1E_2u',
                        'orbital_id': '1E2u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_5/2,u',
                                'irrep_id': 'A5hu',
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
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_5/2,u',
                                'irrep_id': 'A5hu',
                                'kappa': 2,
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
                                'irrep': '2E_3/2,u',
                                'irrep_id': '2E3hu',
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
                                'irrep': '2E_3/2,u',
                                'irrep_id': '2E3hu',
                                'kappa': 2,
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
                        'multiplicity': 2,
                        'orbital': '2E_2u',
                        'orbital_id': '2E2u'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 5,
            'residues': [
                {'irrep': 'A_5/2,g', 'irrep_id': 'A5hg', 'residues': [0]},
                {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'residues': [1]},
                {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'residues': [4]},
                {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'residues': [3]},
                {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'residues': [2]},
                {'irrep': 'A_5/2,u', 'irrep_id': 'A5hu', 'residues': []},
                {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'residues': []},
                {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'residues': []},
                {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'residues': []},
                {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'residues': []}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
            'abelian_part': '2S_2N',
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
                {'formula': '2 floor((2J+5)/10)', 'irrep': 'A_5/2,g', 'irrep_id': 'A5hg'},
                {
                    'formula': 'floor(2J/10) + floor((2J+1)/10) + 1',
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'formula': 'floor(2J/10) + floor((2J+1)/10) + 1',
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {'formula': 'floor((2J+3)/5)', 'irrep': '1E_3/2,g', 'irrep_id': '1E3hg'},
                {'formula': 'floor((2J+3)/5)', 'irrep': '2E_3/2,g', 'irrep_id': '2E3hg'},
                {'formula': '0', 'irrep': 'A_5/2,u', 'irrep_id': 'A5hu'},
                {'formula': '0', 'irrep': '1E_1/2,u', 'irrep_id': '1E1hu'},
                {'formula': '0', 'irrep': '2E_1/2,u', 'irrep_id': '2E1hu'},
                {'formula': '0', 'irrep': '1E_3/2,u', 'irrep_id': '1E3hu'},
                {'formula': '0', 'irrep': '2E_3/2,u', 'irrep_id': '2E3hu'}
            ],
            'parity_label_map': {
                '1E_1/2,g': '1E_1/2,u',
                '1E_1/2,u': '1E_1/2,g',
                '1E_3/2,g': '1E_3/2,u',
                '1E_3/2,u': '1E_3/2,g',
                '2E_1/2,g': '2E_1/2,u',
                '2E_1/2,u': '2E_1/2,g',
                '2E_3/2,g': '2E_3/2,u',
                '2E_3/2,u': '2E_3/2,g',
                'A_5/2,g': 'A_5/2,u',
                'A_5/2,u': 'A_5/2,g'
            },
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity',
            'structure_theorem': 'A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>'
        },
        'enumerated': {
            'block_count': 132,
            'blocks': [
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_5/2,g',
                    'irrep_id': 'A5hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
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
            'denominator': [2, 10],
            'numerators': [
                {'coefficients': [0, 0, 0, 0, 0, 2], 'irrep': 'A_5/2,g', 'irrep_id': 'A5hg'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg'
                },
                {'coefficients': [], 'irrep': 'A_5/2,u', 'irrep_id': 'A5hu'},
                {'coefficients': [], 'irrep': '1E_1/2,u', 'irrep_id': '1E1hu'},
                {'coefficients': [], 'irrep': '2E_1/2,u', 'irrep_id': '2E1hu'},
                {'coefficients': [], 'irrep': '1E_3/2,u', 'irrep_id': '1E3hu'},
                {'coefficients': [], 'irrep': '2E_3/2,u', 'irrep_id': '2E3hu'}
            ]
        },
        'integer_J': 'rotation/S10#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 5,
        'count': 10,
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
                        'irrep': 'A5hg',
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
                        'irrep': '1E1hg',
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
                        'irrep': '2E1hg',
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
                        'irrep': '1E3hg',
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
                        'irrep': '2E3hg',
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
                        'irrep': 'A5hu',
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
                        'irrep': '1E1hu',
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
                        'irrep': '2E1hu',
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
                        'irrep': '1E3hu',
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
                        'irrep': '2E3hu',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 10, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18],
                'vector_subduction': 'rotation/S10#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 10],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 10],
                    'setting': [
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'S2', 'index': 10, 'order': 2, 'symbol': 'S_2'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
            },
            {
                'class_size': 1,
                'elements': [0, 11],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 11],
                    'setting': [
                        {'g_class': 'bi', 'g_index': 11, 'g_symbol': 'bar i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'S2b', 'index': 10, 'order': 2, 'symbol': 'S_2b'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 10, 11],
                'id': 'n04',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 10, 11],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A5hg',
                        'terms': [{'irrep': 'A1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1hg',
                        'terms': [{'irrep': 'A1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1hg',
                        'terms': [{'irrep': 'A1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3hg',
                        'terms': [{'irrep': 'A1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3hg',
                        'terms': [{'irrep': 'A1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A5hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2S2', 'index': 5, 'order': 4, 'symbol': '2S_2'},
                'transversal': [0, 2, 4, 6, 8],
                'vector_subduction': 'rotation/S10#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 6, 9],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 4, 6, 9],
                    'setting': [
                        {
                            'g_class': 'bC5',
                            'g_index': 3,
                            'g_symbol': 'bar C_5',
                            'h_index': 1,
                            'h_symbol': 'C_5'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n06',
                'subgroup': {'double_class': 'C5', 'index': 4, 'order': 5, 'symbol': 'C_5'},
                'transversal': [0, 1, 10, 11]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 8, 9, 6, 7, 4, 5, 2, 3],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C54', 'g_index': 8, 'g_symbol': 'C_5^4', 'h_index': 2, 'h_symbol': 'C_5'}
                        ],
                        'subduction': [
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
                                'irrep': 'A5hg',
                                'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
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
                                'irrep': '1E1hg',
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
                                'irrep': '2E1hg',
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
                                'irrep': '1E3hg',
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
                                'irrep': '2E3hg',
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
                                'irrep': 'A5hu',
                                'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
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
                                'irrep': '1E1hu',
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
                                'irrep': '2E1hu',
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
                                'irrep': '1E3hu',
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
                                'irrep': '2E3hu',
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/S10#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C5', 'g_index': 2, 'g_symbol': 'C_5', 'h_index': 2, 'h_symbol': 'C_5'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
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
                        'irrep': 'A5hg',
                        'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
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
                        'irrep': '1E1hg',
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
                        'irrep': '2E1hg',
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
                        'irrep': '1E3hg',
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
                        'irrep': '2E3hg',
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
                        'irrep': 'A5hu',
                        'terms': [{'irrep': 'A5h', 'multiplicity': 1}]
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
                        'irrep': '1E1hu',
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
                        'irrep': '2E1hu',
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
                        'irrep': '1E3hu',
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
                        'irrep': '2E3hu',
                        'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C5', 'index': 2, 'order': 10, 'symbol': '2C_5'},
                'transversal': [0, 10],
                'vector_subduction': 'rotation/S10#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18],
                    'setting': [
                        {
                            'g_class': 'bC5',
                            'g_index': 3,
                            'g_symbol': 'bar C_5',
                            'h_index': 1,
                            'h_symbol': 'C_5'
                        },
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 5, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n09',
                'subgroup': {'double_class': 'S10', 'index': 2, 'order': 10, 'symbol': 'S_10'},
                'transversal': [0, 1]
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19],
                'id': 'n08',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19],
                    'setting': [
                        {
                            'g_class': 'bC5',
                            'g_index': 3,
                            'g_symbol': 'bar C_5',
                            'h_index': 1,
                            'h_symbol': 'C_5'
                        },
                        {'g_class': 'bi', 'g_index': 11, 'g_symbol': 'bar i', 'h_index': 5, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'preimage_node': 'n09',
                'subgroup': {'double_class': 'S10b', 'index': 2, 'order': 10, 'symbol': 'S_10b'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 8, 9, 6, 7, 4, 5, 2, 3, 10, 11, 18, 19, 16, 17, 14, 15, 12, 13],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C54', 'g_index': 8, 'g_symbol': 'C_5^4', 'h_index': 2, 'h_symbol': 'C_5'},
                            {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 10, 'h_symbol': 'i'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A5hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A5hg',
                                'terms': [{'irrep': 'A5hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1hg',
                                'terms': [{'irrep': '2E1hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1hg',
                                'terms': [{'irrep': '1E1hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3hg',
                                'terms': [{'irrep': '2E3hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3hg',
                                'terms': [{'irrep': '1E3hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A5hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A5hu',
                                'terms': [{'irrep': 'A5hu', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1hu',
                                'terms': [{'irrep': '2E1hu', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1hu',
                                'terms': [{'irrep': '1E1hu', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3hu',
                                'terms': [{'irrep': '2E3hu', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3hu',
                                'terms': [{'irrep': '1E3hu', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/S10#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'id': 'n09',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C5', 'g_index': 2, 'g_symbol': 'C_5', 'h_index': 2, 'h_symbol': 'C_5'},
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 10, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A5hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A5hg',
                        'terms': [{'irrep': 'A5hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1hg',
                        'terms': [{'irrep': '1E1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1hg',
                        'terms': [{'irrep': '2E1hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3hg',
                        'terms': [{'irrep': '1E3hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3hg',
                        'terms': [{'irrep': '2E3hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A5hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A5hu',
                        'terms': [{'irrep': 'A5hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1hu',
                        'terms': [{'irrep': '1E1hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1hu',
                        'terms': [{'irrep': '2E1hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3hu',
                        'terms': [{'irrep': '1E3hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3hu',
                        'terms': [{'irrep': '2E3hu', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2S10', 'index': 1, 'order': 20, 'symbol': '2S_10'},
                'transversal': [0],
                'vector_subduction': 'rotation/S10#/subduction_embeddings/embeddings/3/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 5
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2S_10/standard'},
        'integer_J': 'rotation/S10#/subduction_o3',
        'parities': {
            'g': {
                'increment': {
                    '1E1hg': 2,
                    '1E1hu': 0,
                    '1E3hg': 2,
                    '1E3hu': 0,
                    '2E1hg': 2,
                    '2E1hu': 0,
                    '2E3hg': 2,
                    '2E3hu': 0,
                    'A5hg': 2,
                    'A5hu': 0
                },
                'residues': [
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 2,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '2E1hg': 2,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    }
                ],
                'table': [
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 2,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '2E1hg': 2,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 3,
                        '1E3hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 3,
                        '2E3hu': 0,
                        'A5hg': 2,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 3,
                        '1E3hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 3,
                        '2E3hu': 0,
                        'A5hg': 4,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 4,
                        '1E3hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 4,
                        '2E3hu': 0,
                        'A5hg': 4,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 4,
                        '1E1hu': 0,
                        '1E3hg': 4,
                        '1E3hu': 0,
                        '2E1hg': 4,
                        '2E1hu': 0,
                        '2E3hg': 4,
                        '2E3hu': 0,
                        'A5hg': 4,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 4,
                        '1E3hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 4,
                        '2E3hu': 0,
                        'A5hg': 4,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 5,
                        '1E3hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 5,
                        '2E3hu': 0,
                        'A5hg': 4,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 5,
                        '1E3hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 5,
                        '2E3hu': 0,
                        'A5hg': 6,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 6,
                        '1E3hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 6,
                        '2E3hu': 0,
                        'A5hg': 6,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 6,
                        '1E1hu': 0,
                        '1E3hg': 6,
                        '1E3hu': 0,
                        '2E1hg': 6,
                        '2E1hu': 0,
                        '2E3hg': 6,
                        '2E3hu': 0,
                        'A5hg': 6,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 7,
                        '1E1hu': 0,
                        '1E3hg': 6,
                        '1E3hu': 0,
                        '2E1hg': 7,
                        '2E1hu': 0,
                        '2E3hg': 6,
                        '2E3hu': 0,
                        'A5hg': 6,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 7,
                        '1E1hu': 0,
                        '1E3hg': 7,
                        '1E3hu': 0,
                        '2E1hg': 7,
                        '2E1hu': 0,
                        '2E3hg': 7,
                        '2E3hu': 0,
                        'A5hg': 6,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 7,
                        '1E1hu': 0,
                        '1E3hg': 7,
                        '1E3hu': 0,
                        '2E1hg': 7,
                        '2E1hu': 0,
                        '2E3hg': 7,
                        '2E3hu': 0,
                        'A5hg': 8,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 7,
                        '1E1hu': 0,
                        '1E3hg': 8,
                        '1E3hu': 0,
                        '2E1hg': 7,
                        '2E1hu': 0,
                        '2E3hg': 8,
                        '2E3hu': 0,
                        'A5hg': 8,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 8,
                        '1E1hu': 0,
                        '1E3hg': 8,
                        '1E3hu': 0,
                        '2E1hg': 8,
                        '2E1hu': 0,
                        '2E3hg': 8,
                        '2E3hu': 0,
                        'A5hg': 8,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 9,
                        '1E1hu': 0,
                        '1E3hg': 8,
                        '1E3hu': 0,
                        '2E1hg': 9,
                        '2E1hu': 0,
                        '2E3hg': 8,
                        '2E3hu': 0,
                        'A5hg': 8,
                        'A5hu': 0
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E1hg': 0,
                    '1E1hu': 2,
                    '1E3hg': 0,
                    '1E3hu': 2,
                    '2E1hg': 0,
                    '2E1hu': 2,
                    '2E3hg': 0,
                    '2E3hu': 2,
                    'A5hg': 0,
                    'A5hu': 2
                },
                'residues': [
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 2,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 2,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        'A5hg': 0,
                        'A5hu': 2
                    }
                ],
                'table': [
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        'A5hg': 0,
                        'A5hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 2,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 2,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 3,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 3,
                        'A5hg': 0,
                        'A5hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 3,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 3,
                        'A5hg': 0,
                        'A5hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 4,
                        'A5hg': 0,
                        'A5hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 4,
                        '1E3hg': 0,
                        '1E3hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 4,
                        '2E3hg': 0,
                        '2E3hu': 4,
                        'A5hg': 0,
                        'A5hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 4,
                        'A5hg': 0,
                        'A5hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 5,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 5,
                        'A5hg': 0,
                        'A5hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 5,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 5,
                        'A5hg': 0,
                        'A5hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 6,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 6,
                        'A5hg': 0,
                        'A5hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 6,
                        '1E3hg': 0,
                        '1E3hu': 6,
                        '2E1hg': 0,
                        '2E1hu': 6,
                        '2E3hg': 0,
                        '2E3hu': 6,
                        'A5hg': 0,
                        'A5hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 7,
                        '1E3hg': 0,
                        '1E3hu': 6,
                        '2E1hg': 0,
                        '2E1hu': 7,
                        '2E3hg': 0,
                        '2E3hu': 6,
                        'A5hg': 0,
                        'A5hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 7,
                        '1E3hg': 0,
                        '1E3hu': 7,
                        '2E1hg': 0,
                        '2E1hu': 7,
                        '2E3hg': 0,
                        '2E3hu': 7,
                        'A5hg': 0,
                        'A5hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 7,
                        '1E3hg': 0,
                        '1E3hu': 7,
                        '2E1hg': 0,
                        '2E1hu': 7,
                        '2E3hg': 0,
                        '2E3hu': 7,
                        'A5hg': 0,
                        'A5hu': 8
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 7,
                        '1E3hg': 0,
                        '1E3hu': 8,
                        '2E1hg': 0,
                        '2E1hu': 7,
                        '2E3hg': 0,
                        '2E3hu': 8,
                        'A5hg': 0,
                        'A5hu': 8
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 8,
                        '1E3hg': 0,
                        '1E3hu': 8,
                        '2E1hg': 0,
                        '2E1hu': 8,
                        '2E3hg': 0,
                        '2E3hu': 8,
                        'A5hg': 0,
                        'A5hu': 8
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 9,
                        '1E3hg': 0,
                        '1E3hu': 8,
                        '2E1hg': 0,
                        '2E1hu': 9,
                        '2E3hg': 0,
                        '2E3hu': 8,
                        'A5hg': 0,
                        'A5hu': 8
                    }
                ]
            }
        },
        'period': 5,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 10,
            'double_classes_by_order': {'1': 1, '10': 3, '2': 3, '20': 1, '4': 1, '5': 1},
            'g_classes': 10,
            'g_classes_by_order': {'1': 1, '10': 3, '2': 3, '20': 1, '4': 1, '5': 1},
            'subgroups': 10
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
                'index': 2,
                'lower': 'n00',
                'upper': 'n02',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 10]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n00',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n00',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 3, 4, 6, 9]
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
                    'upper_elements': [0, 1, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n01',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n02',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 10],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 1, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n02',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 10],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18]
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
                    'lower_elements': [0, 11],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar i'],
                    'upper_elements': [0, 1, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n03',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 11],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar i'],
                    'upper_elements': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n04',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 10, 11],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E', 'i', 'bar i'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n05',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4, 6, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_5', 'C_5^2', 'C_5^3', 'bar C_5^4'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n05',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4, 6, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_5', 'C_5^2', 'C_5^3', 'bar C_5^4'],
                    'upper_elements': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n05',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4, 6, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_5', 'C_5^2', 'C_5^3', 'bar C_5^4'],
                    'upper_elements': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
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
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n07',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar C_5',
                        'C_5^2',
                        'C_5^3',
                        'bar C_5^4',
                        'i',
                        'S_10',
                        'bar S_10^3',
                        'bar S_10^7',
                        'S_10^9'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n08',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar C_5',
                        'C_5^2',
                        'C_5^3',
                        'bar C_5^4',
                        'bar i',
                        'bar S_10',
                        'S_10^3',
                        'S_10^7',
                        'bar S_10^9'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
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
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
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
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S2',
                'double_symbol': 'C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 10]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 10],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n02',
                'index': 10,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S2b',
                'double_symbol': 'C_ib',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 11]}],
                    'representative': {
                        'class_ids': ['E', 'bi'],
                        'elements': [0, 11],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar i']
                    }
                },
                'id': 'n03',
                'index': 10,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': '2S2',
                'double_symbol': '2C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 10, 11]}],
                    'representative': {
                        'class_ids': ['E', 'bE', 'bi', 'i'],
                        'elements': [0, 1, 10, 11],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar E', 'i', 'bar i']
                    }
                },
                'id': 'n04',
                'index': 5,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'C5',
                'double_symbol': 'C_5',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 4, 6, 9]}],
                    'representative': {
                        'class_ids': ['C52', 'C53', 'E', 'bC5', 'bC54'],
                        'elements': [0, 3, 4, 6, 9],
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
                'id': 'n05',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 5
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
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
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'bC5', 'bC52', 'bC53', 'bC54', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
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
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 10
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S10',
                'double_symbol': 'S_10',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C52', 'C53', 'E', 'S10', 'S109', 'bC5', 'bC54', 'bS103', 'bS107', 'i'],
                        'elements': [0, 3, 4, 6, 9, 10, 12, 15, 17, 18],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar C_5',
                            'C_5^2',
                            'C_5^3',
                            'bar C_5^4',
                            'i',
                            'S_10',
                            'bar S_10^3',
                            'bar S_10^7',
                            'S_10^9'
                        ]
                    }
                },
                'id': 'n07',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 10
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S10b',
                'double_symbol': 'S_10b',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C52', 'C53', 'E', 'S103', 'S107', 'bC5', 'bC54', 'bS10', 'bS109', 'bi'],
                        'elements': [0, 3, 4, 6, 9, 11, 13, 14, 16, 19],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar C_5',
                            'C_5^2',
                            'C_5^3',
                            'bar C_5^4',
                            'bar i',
                            'bar S_10',
                            'S_10^3',
                            'S_10^7',
                            'bar S_10^9'
                        ]
                    }
                },
                'id': 'n08',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 10
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': '2S10',
                'double_symbol': '2S_10',
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
                            'C5',
                            'C52',
                            'C53',
                            'C54',
                            'E',
                            'S10',
                            'S103',
                            'S107',
                            'S109',
                            'bC5',
                            'bC52',
                            'bC53',
                            'bC54',
                            'bE',
                            'bS10',
                            'bS103',
                            'bS107',
                            'bS109',
                            'bi',
                            'i'
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
                            'bar C_5^4',
                            'i',
                            'bar i',
                            'S_10',
                            'bar S_10',
                            'S_10^3',
                            'bar S_10^3',
                            'S_10^7',
                            'bar S_10^7',
                            'S_10^9',
                            'bar S_10^9'
                        ]
                    }
                },
                'id': 'n09',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'order': 20
            }
        ]
    }
}
