# 2C12 (2C_12): data/json/2C12.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 24,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 24,
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
                'centralizer_order': 24,
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
                'ambivalent': False,
                'bar': False,
                'base_class': 'C12',
                'centralizer_order': 24,
                'display': 'C_{12}',
                'element_order': 24,
                'id': 'C12',
                'inverse_class': 'C1211',
                'label': 'C_12',
                'power_map': 'C6',
                'power_maps': {'2': 'C6', '3': 'C4'},
                'size': 1,
                'su2_turn': [1, 12]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C12',
                'centralizer_order': 24,
                'display': '\\bar{C}_{12}',
                'element_order': 24,
                'id': 'bC12',
                'inverse_class': 'bC1211',
                'label': 'bar C_12',
                'power_map': 'C6',
                'power_maps': {'2': 'C6', '3': 'bC4'},
                'size': 1,
                'su2_turn': [13, 12]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C6',
                'centralizer_order': 24,
                'display': 'C_{6}',
                'element_order': 12,
                'id': 'C6',
                'inverse_class': 'C65',
                'label': 'C_6',
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'C2'},
                'size': 1,
                'su2_turn': [1, 6]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C6',
                'centralizer_order': 24,
                'display': '\\bar{C}_{6}',
                'element_order': 12,
                'id': 'bC6',
                'inverse_class': 'bC65',
                'label': 'bar C_6',
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'bC2'},
                'size': 1,
                'su2_turn': [7, 6]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C4',
                'centralizer_order': 24,
                'display': 'C_{4}',
                'element_order': 8,
                'id': 'C4',
                'inverse_class': 'C43',
                'label': 'C_4',
                'power_map': 'C2',
                'power_maps': {'2': 'C2', '3': 'bC43'},
                'size': 1,
                'su2_turn': [1, 4]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C4',
                'centralizer_order': 24,
                'display': '\\bar{C}_{4}',
                'element_order': 8,
                'id': 'bC4',
                'inverse_class': 'bC43',
                'label': 'bar C_4',
                'power_map': 'C2',
                'power_maps': {'2': 'C2', '3': 'C43'},
                'size': 1,
                'su2_turn': [5, 4]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C3',
                'centralizer_order': 24,
                'display': 'C_{3}',
                'element_order': 6,
                'id': 'C3',
                'inverse_class': 'C32',
                'label': 'C_3',
                'power_map': 'bC32',
                'power_maps': {'2': 'bC32', '3': 'bE'},
                'size': 1,
                'su2_turn': [1, 3]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C3',
                'centralizer_order': 24,
                'display': '\\bar{C}_{3}',
                'element_order': 3,
                'id': 'bC3',
                'inverse_class': 'bC32',
                'label': 'bar C_3',
                'power_map': 'bC32',
                'power_maps': {'2': 'bC32', '3': 'E'},
                'size': 1,
                'su2_turn': [4, 3]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C125',
                'centralizer_order': 24,
                'display': 'C_{12}^{5}',
                'element_order': 24,
                'id': 'C125',
                'inverse_class': 'C127',
                'label': 'C_12^5',
                'power_map': 'bC65',
                'power_maps': {'2': 'bC65', '3': 'bC4'},
                'size': 1,
                'su2_turn': [5, 12]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C125',
                'centralizer_order': 24,
                'display': '\\bar{C}_{12}^{5}',
                'element_order': 24,
                'id': 'bC125',
                'inverse_class': 'bC127',
                'label': 'bar C_12^5',
                'power_map': 'bC65',
                'power_maps': {'2': 'bC65', '3': 'C4'},
                'size': 1,
                'su2_turn': [17, 12]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C2',
                'centralizer_order': 24,
                'display': 'C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'bC2',
                'label': 'C_2',
                'power_map': 'bE',
                'power_maps': {'2': 'bE', '3': 'bC2'},
                'size': 1,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C2',
                'centralizer_order': 24,
                'display': '\\bar{C}_{2}',
                'element_order': 4,
                'id': 'bC2',
                'inverse_class': 'C2',
                'label': 'bar C_2',
                'power_map': 'bE',
                'power_maps': {'2': 'bE', '3': 'C2'},
                'size': 1,
                'su2_turn': [3, 2]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C127',
                'centralizer_order': 24,
                'display': 'C_{12}^{7}',
                'element_order': 24,
                'id': 'C127',
                'inverse_class': 'C125',
                'label': 'C_12^7',
                'power_map': 'bC6',
                'power_maps': {'2': 'bC6', '3': 'bC43'},
                'size': 1,
                'su2_turn': [19, 12]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C127',
                'centralizer_order': 24,
                'display': '\\bar{C}_{12}^{7}',
                'element_order': 24,
                'id': 'bC127',
                'inverse_class': 'bC125',
                'label': 'bar C_12^7',
                'power_map': 'bC6',
                'power_maps': {'2': 'bC6', '3': 'C43'},
                'size': 1,
                'su2_turn': [7, 12]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C32',
                'centralizer_order': 24,
                'display': 'C_{3}^{2}',
                'element_order': 6,
                'id': 'C32',
                'inverse_class': 'C3',
                'label': 'C_3^2',
                'power_map': 'bC3',
                'power_maps': {'2': 'bC3', '3': 'bE'},
                'size': 1,
                'su2_turn': [5, 3]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C32',
                'centralizer_order': 24,
                'display': '\\bar{C}_{3}^{2}',
                'element_order': 3,
                'id': 'bC32',
                'inverse_class': 'bC3',
                'label': 'bar C_3^2',
                'power_map': 'bC3',
                'power_maps': {'2': 'bC3', '3': 'E'},
                'size': 1,
                'su2_turn': [2, 3]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C43',
                'centralizer_order': 24,
                'display': 'C_{4}^{3}',
                'element_order': 8,
                'id': 'C43',
                'inverse_class': 'C4',
                'label': 'C_4^3',
                'power_map': 'bC2',
                'power_maps': {'2': 'bC2', '3': 'bC4'},
                'size': 1,
                'su2_turn': [7, 4]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C43',
                'centralizer_order': 24,
                'display': '\\bar{C}_{4}^{3}',
                'element_order': 8,
                'id': 'bC43',
                'inverse_class': 'bC4',
                'label': 'bar C_4^3',
                'power_map': 'bC2',
                'power_maps': {'2': 'bC2', '3': 'C4'},
                'size': 1,
                'su2_turn': [3, 4]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C65',
                'centralizer_order': 24,
                'display': 'C_{6}^{5}',
                'element_order': 12,
                'id': 'C65',
                'inverse_class': 'C6',
                'label': 'C_6^5',
                'power_map': 'C32',
                'power_maps': {'2': 'C32', '3': 'bC2'},
                'size': 1,
                'su2_turn': [11, 6]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C65',
                'centralizer_order': 24,
                'display': '\\bar{C}_{6}^{5}',
                'element_order': 12,
                'id': 'bC65',
                'inverse_class': 'bC6',
                'label': 'bar C_6^5',
                'power_map': 'C32',
                'power_maps': {'2': 'C32', '3': 'C2'},
                'size': 1,
                'su2_turn': [5, 6]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C1211',
                'centralizer_order': 24,
                'display': 'C_{12}^{11}',
                'element_order': 24,
                'id': 'C1211',
                'inverse_class': 'C12',
                'label': 'C_12^11',
                'power_map': 'C65',
                'power_maps': {'2': 'C65', '3': 'C43'},
                'size': 1,
                'su2_turn': [23, 12]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C1211',
                'centralizer_order': 24,
                'display': '\\bar{C}_{12}^{11}',
                'element_order': 24,
                'id': 'bC1211',
                'inverse_class': 'bC12',
                'label': 'bar C_12^11',
                'power_map': 'C65',
                'power_maps': {'2': 'C65', '3': 'bC43'},
                'size': 1,
                'su2_turn': [11, 12]
            }
        ],
        'irreps': [
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                ],
                'conjugate_of': '2E1h',
                'dim': 1,
                'display': '{}^{1}E_{1/2}',
                'frobenius_schur': 0,
                'id': '1E1h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '1E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
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
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24)))
                ],
                'conjugate_of': '1E1h',
                'dim': 1,
                'display': '{}^{2}E_{1/2}',
                'frobenius_schur': 0,
                'id': '2E1h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '2E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8)))
                ],
                'conjugate_of': '2E3h',
                'dim': 1,
                'display': '{}^{1}E_{3/2}',
                'frobenius_schur': 0,
                'id': '1E3h',
                'image': 'C_8',
                'kernel': 'n02',
                'label': '1E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))
                ],
                'conjugate_of': '1E3h',
                'dim': 1,
                'display': '{}^{2}E_{3/2}',
                'frobenius_schur': 0,
                'id': '2E3h',
                'image': 'C_8',
                'kernel': 'n02',
                'label': '2E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                ],
                'conjugate_of': '2E5h',
                'dim': 1,
                'display': '{}^{1}E_{5/2}',
                'frobenius_schur': 0,
                'id': '1E5h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '1E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24)))
                ],
                'conjugate_of': '1E5h',
                'dim': 1,
                'display': '{}^{2}E_{5/2}',
                'frobenius_schur': 0,
                'id': '2E5h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '2E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24)))
                ],
                'conjugate_of': '2E7h',
                'dim': 1,
                'display': '{}^{1}E_{7/2}',
                'frobenius_schur': 0,
                'id': '1E7h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '1E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                ],
                'conjugate_of': '1E7h',
                'dim': 1,
                'display': '{}^{2}E_{7/2}',
                'frobenius_schur': 0,
                'id': '2E7h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '2E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)))
                ],
                'conjugate_of': '2E9h',
                'dim': 1,
                'display': '{}^{1}E_{9/2}',
                'frobenius_schur': 0,
                'id': '1E9h',
                'image': 'C_8',
                'kernel': 'n02',
                'label': '1E_9/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))
                ],
                'conjugate_of': '1E9h',
                'dim': 1,
                'display': '{}^{2}E_{9/2}',
                'frobenius_schur': 0,
                'id': '2E9h',
                'image': 'C_8',
                'kernel': 'n02',
                'label': '2E_9/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_9/2',
                'pair_label': '1E_9/2 2E_9/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24)))
                ],
                'conjugate_of': '2E11h',
                'dim': 1,
                'display': '{}^{1}E_{11/2}',
                'frobenius_schur': 0,
                'id': '1E11h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '1E_11/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_11/2',
                'pair_label': '1E_11/2 2E_11/2',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                ],
                'conjugate_of': '1E11h',
                'dim': 1,
                'display': '{}^{2}E_{11/2}',
                'frobenius_schur': 0,
                'id': '2E11h',
                'image': 'C_24',
                'kernel': 'n00',
                'label': '2E_11/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,8)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,24)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,24)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,8)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_11/2',
                'pair_label': '1E_11/2 2E_11/2',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/C12#/character_table/irreps'
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
            '1E5',
            '2E5',
            '1E1h',
            '2E1h',
            '1E3h',
            '2E3h',
            '1E5h',
            '2E5h',
            '1E7h',
            '2E7h',
            '1E9h',
            '2E9h',
            '1E11h',
            '2E11h'
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
                'a': 'A',
                'b': '1E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E11h',
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
                        'c': '2E11h',
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
                        'c': '1E11h',
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
                        'c': '2E9h',
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
                        'c': '1E9h',
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
                        'c': '2E7h',
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
                        'c': '1E7h',
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
                        'c': '2E5h',
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
                        'c': '1E5h',
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
                        'c': '2E3h',
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
                        'c': '1E3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E11h',
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
                'b': '2E11h',
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
                        'c': '1E11h',
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
                'a': '1E1',
                'b': '1E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E11h',
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
                        'c': '2E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E11h',
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
                'a': '2E1',
                'b': '2E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E11h',
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
                        'c': '1E11h',
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
                        'c': '2E11h',
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
                'a': '1E2',
                'b': '1E11h',
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
                'b': '2E11h',
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
                        'c': '2E11h',
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
                        'c': '1E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E11h',
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
                'a': '2E2',
                'b': '2E11h',
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
                        'c': '1E11h',
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
                        'c': '2E11h',
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
                        'c': '2E9h',
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
                'a': '1E3',
                'b': '1E11h',
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
                'b': '2E11h',
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
                        'c': '2E11h',
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
                        'c': '1E11h',
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
                        'c': '1E9h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E11h',
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
                'a': '2E3',
                'b': '2E11h',
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
                        'c': '1E11h',
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
                        'c': '2E11h',
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
                        'c': '2E9h',
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
                        'c': '2E7h',
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
                'a': '1E4',
                'b': '1E11h',
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
                'b': '2E11h',
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
                        'c': '2E11h',
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
                        'c': '1E11h',
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
                        'c': '1E9h',
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
                        'c': '1E7h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E11h',
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
                'a': '2E4',
                'b': '2E11h',
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
                'a': '1E5',
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
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
                'a': '1E5',
                'b': '1E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
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
                'a': '1E5',
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
                'a': '1E5',
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
                'a': '1E5',
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
                'a': '1E5',
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
                'a': '1E5',
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
                'a': '1E5',
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
                'a': '1E5',
                'b': '1E11h',
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
                'a': '1E5',
                'b': '2E11h',
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
                'a': '2E5',
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
                'a': '2E5',
                'b': '2E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
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
                'a': '2E5',
                'b': '2E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E11h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
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
                'a': '2E5',
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
                'a': '2E5',
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
                'a': '2E5',
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
                'a': '2E5',
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
                'a': '2E5',
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
                'a': '2E5',
                'b': '1E11h',
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
                'a': '2E5',
                'b': '2E11h',
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
                        'c': '1E5',
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
                'a': '1E1h',
                'b': '1E11h',
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
                'b': '2E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
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
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '1E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1h',
                'b': '2E11h',
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
                        'c': '1E5',
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
                        'c': 'B',
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
                'a': '1E3h',
                'b': '1E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3h',
                'b': '2E11h',
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
                        'c': '2E5',
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
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3h',
                'b': '1E11h',
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
                'a': '2E3h',
                'b': '2E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
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
                        'c': '1E5',
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
                        'c': 'B',
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
                        'c': '2E5',
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
                'a': '1E5h',
                'b': '1E11h',
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
                'b': '2E11h',
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
                'a': '2E5h',
                'b': '2E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
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
                        'c': 'B',
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
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5h',
                'b': '1E11h',
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
                'a': '2E5h',
                'b': '2E11h',
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
                'a': '1E7h',
                'b': '1E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
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
                        'c': '2E4',
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
                'a': '1E7h',
                'b': '1E11h',
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
                'b': '2E11h',
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
                'a': '2E7h',
                'b': '2E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
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
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7h',
                'b': '1E11h',
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
                'a': '2E7h',
                'b': '2E11h',
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
                'a': '1E9h',
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
                'a': '1E9h',
                'b': '1E11h',
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
                'a': '1E9h',
                'b': '2E11h',
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
                'a': '2E9h',
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
                'a': '2E9h',
                'b': '1E11h',
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
                'a': '2E9h',
                'b': '2E11h',
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
                'a': '1E11h',
                'b': '1E11h',
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
                'a': '1E11h',
                'b': '2E11h',
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
                'a': '2E11h',
                'b': '2E11h',
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
        'vector_products': 'rotation/C12#/clebsch_gordan/products'
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
                'class_id': 'C12',
                'class_label': 'C_12',
                'euler_sign': 1,
                'index': 2,
                'inverse': 22,
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
                'class_label': 'bar C_12',
                'euler_sign': -1,
                'index': 3,
                'inverse': 23,
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
                'class_id': 'C6',
                'class_label': 'C_6',
                'euler_sign': 1,
                'index': 4,
                'inverse': 20,
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
                'base': 2,
                'class_id': 'bC6',
                'class_label': 'bar C_6',
                'euler_sign': -1,
                'index': 5,
                'inverse': 21,
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
                'base': 3,
                'class_id': 'C4',
                'class_label': 'C_4',
                'euler_sign': 1,
                'index': 6,
                'inverse': 18,
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
                'base': 3,
                'class_id': 'bC4',
                'class_label': 'bar C_4',
                'euler_sign': -1,
                'index': 7,
                'inverse': 19,
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
                'base': 4,
                'class_id': 'C3',
                'class_label': 'C_3',
                'euler_sign': 1,
                'index': 8,
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
                'base': 4,
                'class_id': 'bC3',
                'class_label': 'bar C_3',
                'euler_sign': -1,
                'index': 9,
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
                'base': 5,
                'class_id': 'C125',
                'class_label': 'C_12^5',
                'euler_sign': 1,
                'index': 10,
                'inverse': 14,
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
                'base': 5,
                'class_id': 'bC125',
                'class_label': 'bar C_12^5',
                'euler_sign': -1,
                'index': 11,
                'inverse': 15,
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
                'base': 6,
                'class_id': 'C2',
                'class_label': 'C_2',
                'euler_sign': 1,
                'index': 12,
                'inverse': 13,
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
                'base': 6,
                'class_id': 'bC2',
                'class_label': 'bar C_2',
                'euler_sign': -1,
                'index': 13,
                'inverse': 12,
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
                'base': 7,
                'class_id': 'C127',
                'class_label': 'C_12^7',
                'euler_sign': 1,
                'index': 14,
                'inverse': 10,
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
                'base': 7,
                'class_id': 'bC127',
                'class_label': 'bar C_12^7',
                'euler_sign': -1,
                'index': 15,
                'inverse': 11,
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
                'base': 8,
                'class_id': 'C32',
                'class_label': 'C_3^2',
                'euler_sign': 1,
                'index': 16,
                'inverse': 8,
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
                'class_id': 'bC32',
                'class_label': 'bar C_3^2',
                'euler_sign': -1,
                'index': 17,
                'inverse': 9,
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
                'class_id': 'C43',
                'class_label': 'C_4^3',
                'euler_sign': 1,
                'index': 18,
                'inverse': 6,
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
                'base': 9,
                'class_id': 'bC43',
                'class_label': 'bar C_4^3',
                'euler_sign': -1,
                'index': 19,
                'inverse': 7,
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
                'base': 10,
                'class_id': 'C65',
                'class_label': 'C_6^5',
                'euler_sign': 1,
                'index': 20,
                'inverse': 4,
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
                'base': 10,
                'class_id': 'bC65',
                'class_label': 'bar C_6^5',
                'euler_sign': -1,
                'index': 21,
                'inverse': 5,
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
                'base': 11,
                'class_id': 'C1211',
                'class_label': 'C_12^11',
                'euler_sign': 1,
                'index': 22,
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
                'base': 11,
                'class_id': 'bC1211',
                'class_label': 'bar C_12^11',
                'euler_sign': -1,
                'index': 23,
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
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
            [1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22],
            [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 16, 17, 18, 19, 20, 21, 22, 23, 0, 1],
            [3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 14, 15, 17, 16, 19, 18, 21, 20, 23, 22, 1, 0],
            [4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 17, 16, 18, 19, 20, 21, 22, 23, 0, 1, 2, 3],
            [5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 14, 15, 16, 17, 19, 18, 21, 20, 23, 22, 1, 0, 3, 2],
            [6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 17, 16, 19, 18, 20, 21, 22, 23, 0, 1, 2, 3, 4, 5],
            [7, 6, 9, 8, 11, 10, 13, 12, 14, 15, 16, 17, 18, 19, 21, 20, 23, 22, 1, 0, 3, 2, 5, 4],
            [8, 9, 10, 11, 12, 13, 15, 14, 17, 16, 19, 18, 21, 20, 22, 23, 0, 1, 2, 3, 4, 5, 6, 7],
            [9, 8, 11, 10, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 23, 22, 1, 0, 3, 2, 5, 4, 7, 6],
            [10, 11, 12, 13, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
            [11, 10, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8],
            [12, 13, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
            [13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10],
            [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12],
            [15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
            [16, 17, 18, 19, 20, 21, 22, 23, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 11, 10, 13, 12, 14, 15],
            [17, 16, 19, 18, 21, 20, 23, 22, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14],
            [18, 19, 20, 21, 22, 23, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 13, 12, 14, 15, 16, 17],
            [19, 18, 21, 20, 23, 22, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 10, 11, 12, 13, 15, 14, 17, 16],
            [20, 21, 22, 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 14, 15, 16, 17, 18, 19],
            [21, 20, 23, 22, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 15, 14, 17, 16, 19, 18],
            [22, 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21],
            [23, 22, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 15, 14, 17, 16, 19, 18, 21, 20]
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
            '1E5',
            '2E5',
            '1E1h',
            '2E1h',
            '1E3h',
            '2E3h',
            '1E5h',
            '2E5h',
            '1E7h',
            '2E7h',
            '1E9h',
            '2E9h',
            '1E11h',
            '2E11h'
        ],
        'kind': 'table',
        'n_irreps': 24,
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
                'a': 'A',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E11h',
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
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
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
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
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
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
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
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
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
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
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
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
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
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
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
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
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '1E1h',
                'diagonal': False,
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_3/2',
                'terms': [{'irrep': '1E3h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E_9/2',
                'terms': [{'irrep': '2E9h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '2E1h',
                'diagonal': False,
                'display': '2E_11/2',
                'terms': [{'irrep': '2E11h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '1E3h',
                'diagonal': False,
                'display': '2E_7/2',
                'terms': [{'irrep': '2E7h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '2E3h',
                'diagonal': False,
                'display': '1E_11/2',
                'terms': [{'irrep': '1E11h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '1E5h',
                'diagonal': False,
                'display': '2E_5/2',
                'terms': [{'irrep': '2E5h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '2E5h',
                'diagonal': False,
                'display': '1E_9/2',
                'terms': [{'irrep': '1E9h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '1E7h',
                'diagonal': False,
                'display': '2E_3/2',
                'terms': [{'irrep': '2E3h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '2E7h',
                'diagonal': False,
                'display': '1E_7/2',
                'terms': [{'irrep': '1E7h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '1E9h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '2E9h',
                'diagonal': False,
                'display': '1E_5/2',
                'terms': [{'irrep': '1E5h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '2E5',
                'b': '2E11h',
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
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '1E11h',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
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
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '2E1h',
                'b': '2E11h',
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
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
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
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '1E3h',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
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
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
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
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '2E3h',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'antisymmetric': [],
                'b': '1E5h',
                'diagonal': True,
                'display': '1E_5',
                'symmetric': [{'irrep': '1E5', 'mult': 1}],
                'terms': [{'irrep': '1E5', 'mult': 1}]
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
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
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
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E5h',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'antisymmetric': [],
                'b': '2E5h',
                'diagonal': True,
                'display': '2E_5',
                'symmetric': [{'irrep': '2E5', 'mult': 1}],
                'terms': [{'irrep': '2E5', 'mult': 1}]
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
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
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
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E5h',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'antisymmetric': [],
                'b': '1E7h',
                'diagonal': True,
                'display': '2E_5',
                'symmetric': [{'irrep': '2E5', 'mult': 1}],
                'terms': [{'irrep': '2E5', 'mult': 1}]
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
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '2E9h',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E7h',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'antisymmetric': [],
                'b': '2E7h',
                'diagonal': True,
                'display': '1E_5',
                'symmetric': [{'irrep': '1E5', 'mult': 1}],
                'terms': [{'irrep': '1E5', 'mult': 1}]
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
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E7h',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '1E9h',
                'antisymmetric': [],
                'b': '1E9h',
                'diagonal': True,
                'display': '2E_3',
                'symmetric': [{'irrep': '2E3', 'mult': 1}],
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E9h',
                'b': '2E9h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E9h',
                'b': '1E11h',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E9h',
                'b': '2E11h',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '2E9h',
                'antisymmetric': [],
                'b': '2E9h',
                'diagonal': True,
                'display': '1E_3',
                'symmetric': [{'irrep': '1E3', 'mult': 1}],
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E9h',
                'b': '1E11h',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E9h',
                'b': '2E11h',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '1E11h',
                'antisymmetric': [],
                'b': '1E11h',
                'diagonal': True,
                'display': '2E_1',
                'symmetric': [{'irrep': '2E1', 'mult': 1}],
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E11h',
                'b': '2E11h',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '2E11h',
                'antisymmetric': [],
                'b': '2E11h',
                'diagonal': True,
                'display': '1E_1',
                'symmetric': [{'irrep': '1E1', 'mult': 1}],
                'terms': [{'irrep': '1E1', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/C12#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_24',
        'alternative_names': [],
        'altmann_T': {'reason': 'not-in-source', 'value': None},
        'automorphisms': {
            'class_orbits': [
                ['E'],
                ['bE'],
                ['C12', 'bC12', 'C125', 'bC125', 'C127', 'bC127', 'C1211', 'bC1211'],
                ['C6', 'bC6', 'C65', 'bC65'],
                ['C4', 'bC4', 'C43', 'bC43'],
                ['C3', 'C32'],
                ['bC3', 'bC32'],
                ['C2', 'bC2']
            ],
            'induced_class_orbits': [
                ['E'],
                ['bE'],
                ['C12', 'C1211'],
                ['bC12', 'bC1211'],
                ['C6', 'C65'],
                ['bC6', 'bC65'],
                ['C4', 'C43'],
                ['bC4', 'bC43'],
                ['C3', 'C32'],
                ['bC3', 'bC32'],
                ['C125', 'C127'],
                ['bC125', 'bC127'],
                ['C2', 'bC2']
            ],
            'induced_irrep_orbits': [
                ['A'],
                ['B'],
                ['1E1', '2E1'],
                ['1E2', '2E2'],
                ['1E3', '2E3'],
                ['1E4', '2E4'],
                ['1E5', '2E5'],
                ['1E1h', '2E1h'],
                ['1E3h', '2E3h'],
                ['1E5h', '2E5h'],
                ['1E7h', '2E7h'],
                ['1E9h', '2E9h'],
                ['1E11h', '2E11h']
            ],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [
                ['A'],
                ['B'],
                ['1E1', '2E1', '1E5', '2E5'],
                ['1E2', '2E2'],
                ['1E3', '2E3'],
                ['1E4', '2E4'],
                ['1E1h', '2E1h', '1E5h', '2E5h', '1E7h', '2E7h', '1E11h', '2E11h'],
                ['1E3h', '2E3h', '1E9h', '2E9h']
            ],
            'order': 8,
            'outer_order': 8
        },
        'center': {'double_class': '2C12', 'index': 1, 'node': 'n07', 'order': 24, 'symbol': '2C_12'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 24, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': '2C_12',
        'cover_of': 'rotation/C12#',
        'gap_smallgroup_id': [24, 2],
        'hermann_mauguin': '^d12',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 24,
        'product_form': {
            'count': {'direct': 1, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'C4', 'C43', 'E', 'bC2', 'bC4', 'bC43', 'bE'],
                        'class_size': 1,
                        'double_class': '2C4',
                        'node': 'n05',
                        'order': 8,
                        'symbol': '2C_4'
                    },
                    'K': {
                        'class_ids': ['E', 'bC3', 'bC32'],
                        'class_size': 1,
                        'double_class': 'C3',
                        'node': 'n02',
                        'order': 3,
                        'symbol': 'C_3'
                    },
                    'symbol': '2C_4 x C_3'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C12',
                'improper_complements': [],
                'index': 1,
                'node': 'n07',
                'symbol': '2C_12'
            }
        },
        'schur_multiplier': {'invariants': [], 'order': 1},
        'su2_subgroup': '2C_12',
        'symbol': '2C_12'
    },
    'harmonics': 'rotation/C12#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 24, 'poly': {'0': Rational(1,1)}},
                {'degree': 24, 'poly': {'24': Rational(1,1)}}
            ],
            'hilbert_series': {
                'denominator': [2, 24],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 24,
            'relation': {
                'degree': 48,
                'terms': [
                    {'exponents': [0, 1, 1], 'value': Rational(-1,1)},
                    {'exponents': [24, 0, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 12, 'poly': {'0': Rational(1,1)}},
                        {'degree': 12, 'poly': {'12': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 24], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2]},
                    'irrep': 'B',
                    'irrep_id': 'B'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'2': Rational(1,1)}},
                        {'degree': 22, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_1',
                    'irrep_id': '1E1'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'0': Rational(1,1)}},
                        {'degree': 22, 'poly': {'22': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_1',
                    'irrep_id': '2E1'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'4': Rational(1,1)}},
                        {'degree': 20, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_2',
                    'irrep_id': '1E2'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'0': Rational(1,1)}},
                        {'degree': 20, 'poly': {'20': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_2',
                    'irrep_id': '2E2'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'6': Rational(1,1)}},
                        {'degree': 18, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_3',
                    'irrep_id': '1E3'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'0': Rational(1,1)}},
                        {'degree': 18, 'poly': {'18': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_3',
                    'irrep_id': '2E3'
                },
                {
                    'generators': [
                        {'degree': 8, 'poly': {'8': Rational(1,1)}},
                        {'degree': 16, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_4',
                    'irrep_id': '1E4'
                },
                {
                    'generators': [
                        {'degree': 8, 'poly': {'0': Rational(1,1)}},
                        {'degree': 16, 'poly': {'16': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_4',
                    'irrep_id': '2E4'
                },
                {
                    'generators': [
                        {'degree': 10, 'poly': {'10': Rational(1,1)}},
                        {'degree': 14, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1]
                    },
                    'irrep': '1E_5',
                    'irrep_id': '1E5'
                },
                {
                    'generators': [
                        {'degree': 10, 'poly': {'0': Rational(1,1)}},
                        {'degree': 14, 'poly': {'14': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1]
                    },
                    'irrep': '2E_5',
                    'irrep_id': '2E5'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 23, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 23, 'poly': {'23': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'3': Rational(1,1)}},
                        {'degree': 21, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'0': Rational(1,1)}},
                        {'degree': 21, 'poly': {'21': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'5': Rational(1,1)}},
                        {'degree': 19, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'0': Rational(1,1)}},
                        {'degree': 19, 'poly': {'19': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'7': Rational(1,1)}},
                        {'degree': 17, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'0': Rational(1,1)}},
                        {'degree': 17, 'poly': {'17': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'generators': [
                        {'degree': 9, 'poly': {'9': Rational(1,1)}},
                        {'degree': 15, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'generators': [
                        {'degree': 9, 'poly': {'0': Rational(1,1)}},
                        {'degree': 15, 'poly': {'15': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                },
                {
                    'generators': [
                        {'degree': 11, 'poly': {'11': Rational(1,1)}},
                        {'degree': 13, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 24], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h'
                },
                {
                    'generators': [
                        {'degree': 11, 'poly': {'0': Rational(1,1)}},
                        {'degree': 13, 'poly': {'13': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 24], 'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h'
                }
            ],
            'type': 'A_23'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [8], 'numerator': [1]},
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [8], 'numerator': [1]},
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [8], 'numerator': [1]},
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [8], 'numerator': [1]},
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [24], 'numerator': [1]},
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E1h', '2E1h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 8], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E3h', '2E3h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E5h', '2E5h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E7h', '2E7h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 8], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E9h', '2E9h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 24],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E11h', '2E11h']
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
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E11h', '2E11h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/C12#/orbifold',
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
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B',
                'orbital_id': 'B',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 6
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
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1}
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
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
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
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1}
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
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1}
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
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
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
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
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
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1}
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
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1}
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
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
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
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_4',
                'orbital_id': '2E4',
                'terms': [
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1},
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '1E_2', 'irrep_id': '1E2', 'multiplicity': 1},
                    {'irrep': '1E_3', 'irrep_id': '1E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_5',
                'orbital_id': '1E5',
                'terms': [
                    {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'multiplicity': 1},
                    {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': 'B', 'irrep_id': 'B', 'multiplicity': 1},
                    {'irrep': '2E_2', 'irrep_id': '2E2', 'multiplicity': 1},
                    {'irrep': '2E_3', 'irrep_id': '2E3', 'multiplicity': 1},
                    {'irrep': '1E_4', 'irrep_id': '1E4', 'multiplicity': 1},
                    {'irrep': '2E_4', 'irrep_id': '2E4', 'multiplicity': 1},
                    {'irrep': '1E_5', 'irrep_id': '1E5', 'multiplicity': 1},
                    {'irrep': '2E_5', 'irrep_id': '2E5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_5',
                'orbital_id': '2E5',
                'terms': [
                    {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'multiplicity': 1},
                    {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'multiplicity': 1},
                    {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'multiplicity': 1},
                    {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'multiplicity': 1},
                    {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'multiplicity': 1},
                    {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'multiplicity': 1},
                    {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'multiplicity': 1},
                    {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'multiplicity': 1}
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
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
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
            'modulus': 24,
            'residues': [
                {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'residues': [1]},
                {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'residues': [23]},
                {'irrep': '1E_3/2', 'irrep_id': '1E3h', 'residues': [3]},
                {'irrep': '2E_3/2', 'irrep_id': '2E3h', 'residues': [21]},
                {'irrep': '1E_5/2', 'irrep_id': '1E5h', 'residues': [5]},
                {'irrep': '2E_5/2', 'irrep_id': '2E5h', 'residues': [19]},
                {'irrep': '1E_7/2', 'irrep_id': '1E7h', 'residues': [7]},
                {'irrep': '2E_7/2', 'irrep_id': '2E7h', 'residues': [17]},
                {'irrep': '1E_9/2', 'irrep_id': '1E9h', 'residues': [9]},
                {'irrep': '2E_9/2', 'irrep_id': '2E9h', 'residues': [15]},
                {'irrep': '1E_11/2', 'irrep_id': '1E11h', 'residues': [11]},
                {'irrep': '2E_11/2', 'irrep_id': '2E11h', 'residues': [13]}
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
            'flip': {'reason': 'not-defined-for-family', 'value': None},
            'multiplicity': [
                {
                    'formula': 'floor(2J/24) + floor((2J+1)/24) + 1',
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'formula': 'floor(2J/24) + floor((2J+1)/24) + 1',
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'formula': 'floor((2J+3)/24) + floor((2J+21)/24)',
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'formula': 'floor((2J+3)/24) + floor((2J+21)/24)',
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'formula': 'floor((2J+5)/24) + floor((2J+19)/24)',
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'formula': 'floor((2J+5)/24) + floor((2J+19)/24)',
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'formula': 'floor((2J+7)/24) + floor((2J+17)/24)',
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'formula': 'floor((2J+7)/24) + floor((2J+17)/24)',
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'formula': 'floor((2J+9)/24) + floor((2J+15)/24)',
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'formula': 'floor((2J+9)/24) + floor((2J+15)/24)',
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                },
                {
                    'formula': 'floor((2J+11)/24) + floor((2J+13)/24)',
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h'
                },
                {
                    'formula': 'floor((2J+11)/24) + floor((2J+13)/24)',
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h'
                }
            ],
            'parity_label_map': {
                '1E_1/2': '1E_1/2',
                '1E_11/2': '1E_11/2',
                '1E_3/2': '1E_3/2',
                '1E_5/2': '1E_5/2',
                '1E_7/2': '1E_7/2',
                '1E_9/2': '1E_9/2',
                '2E_1/2': '2E_1/2',
                '2E_11/2': '2E_11/2',
                '2E_3/2': '2E_3/2',
                '2E_5/2': '2E_5/2',
                '2E_7/2': '2E_7/2',
                '2E_9/2': '2E_9/2'
            },
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 1,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h',
                    'kappa': 2,
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
            'denominator': [2, 24],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_3/2',
                    'irrep_id': '1E3h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_3/2',
                    'irrep_id': '2E3h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_5/2',
                    'irrep_id': '1E5h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_5/2',
                    'irrep_id': '2E5h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_7/2',
                    'irrep_id': '1E7h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_7/2',
                    'irrep_id': '2E7h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_9/2',
                    'irrep_id': '1E9h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_9/2',
                    'irrep_id': '2E9h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '1E_11/2',
                    'irrep_id': '1E11h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '2E_11/2',
                    'irrep_id': '2E11h'
                }
            ]
        },
        'integer_J': 'rotation/C12#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 6,
        'count': 8,
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
                        'irrep': '1E11h',
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
                        'irrep': '2E11h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 12, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22],
                'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 9, 17],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 9, 17],
                    'setting': [
                        {
                            'g_class': 'bC3',
                            'g_index': 9,
                            'g_symbol': 'bar C_3',
                            'h_index': 1,
                            'h_symbol': 'C_3'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 24,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'C3', 'index': 8, 'order': 3, 'symbol': 'C_3'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 13, 12],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bC2',
                                'g_index': 13,
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
                                'irrep': '1E11h',
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
                                'irrep': '2E11h',
                                'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/1/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 12, 13],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 12, 13],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 12, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                        'irrep': '1E11h',
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
                        'irrep': '2E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 6, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10],
                'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 16, 17, 8, 9],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C32', 'g_index': 16, 'g_symbol': 'C_3^2', 'h_index': 2, 'h_symbol': 'C_3'}
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
                                        'irrep': 'A3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3h',
                                'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3h',
                                'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
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
                                        'irrep': 'A3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E9h',
                                'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E9h',
                                'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
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
                                'irrep': '1E11h',
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
                                'irrep': '2E11h',
                                'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 8, 9, 16, 17],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 8, 9, 16, 17],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 8, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'}
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
                                'irrep': 'A3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3h',
                        'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3h',
                        'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
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
                                'irrep': 'A3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E9h',
                        'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E9h',
                        'terms': [{'irrep': 'A3h', 'multiplicity': 1}]
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
                        'irrep': '1E11h',
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
                        'irrep': '2E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C3', 'index': 4, 'order': 6, 'symbol': '2C_3'},
                'transversal': [0, 2, 4, 6],
                'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 18, 19, 13, 12, 6, 7],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C43', 'g_index': 18, 'g_symbol': 'C_4^3', 'h_index': 2, 'h_symbol': 'C_4'}
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
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5h',
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
                                'irrep': '2E5h',
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
                                'irrep': '1E11h',
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
                                'irrep': '2E11h',
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 6, 7, 12, 13, 18, 19],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 6, 7, 12, 13, 18, 19],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 6, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'}
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
                                'irrep': '2E3h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5h',
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
                        'irrep': '2E5h',
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
                        'irrep': '1E11h',
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
                        'irrep': '2E11h',
                        'terms': [{'irrep': '2E3h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C4', 'index': 3, 'order': 8, 'symbol': '2C_4'},
                'transversal': [0, 2, 4],
                'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/3/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 20, 21, 16, 17, 13, 12, 8, 9, 4, 5],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C65', 'g_index': 20, 'g_symbol': 'C_6^5', 'h_index': 2, 'h_symbol': 'C_6'}
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
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E7h',
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
                                'irrep': '2E7h',
                                'terms': [{'irrep': '2E5h', 'multiplicity': 1}]
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
                                'irrep': '1E9h',
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
                                'irrep': '2E9h',
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
                                'irrep': '1E11h',
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
                                'irrep': '2E11h',
                                'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C6', 'g_index': 4, 'g_symbol': 'C_6', 'h_index': 2, 'h_symbol': 'C_6'}
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
                                'irrep': '2E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E7h',
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
                        'irrep': '2E7h',
                        'terms': [{'irrep': '1E5h', 'multiplicity': 1}]
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
                        'irrep': '1E9h',
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
                        'irrep': '2E9h',
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
                        'irrep': '1E11h',
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
                        'irrep': '2E11h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C6', 'index': 2, 'order': 12, 'symbol': '2C_6'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/4/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 22, 23, 20, 21, 18, 19, 16, 17, 14, 15, 13, 12, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'C1211',
                                'g_index': 22,
                                'g_symbol': 'C_12^11',
                                'h_index': 2,
                                'h_symbol': 'C_12'
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
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E11h',
                                'terms': [{'irrep': '2E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E11h',
                                'terms': [{'irrep': '1E11h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C12', 'g_index': 2, 'g_symbol': 'C_12', 'h_index': 2, 'h_symbol': 'C_12'}
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E11h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E11h',
                        'terms': [{'irrep': '1E11h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E11h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E11h',
                        'terms': [{'irrep': '2E11h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C12', 'index': 1, 'order': 24, 'symbol': '2C_12'},
                'transversal': [0],
                'vector_subduction': 'rotation/C12#/subduction_embeddings/embeddings/5/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 6
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2C_12/standard'},
        'integer_J': 'rotation/C12#/subduction_o3',
        'parities': {
            'g': {
                'increment': {
                    '1E11h': 2,
                    '1E1h': 2,
                    '1E3h': 2,
                    '1E5h': 2,
                    '1E7h': 2,
                    '1E9h': 2,
                    '2E11h': 2,
                    '2E1h': 2,
                    '2E3h': 2,
                    '2E5h': 2,
                    '2E7h': 2,
                    '2E9h': 2
                },
                'residues': [
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 1,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    }
                ],
                'table': [
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 1,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E11h': 3,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E11h': 3,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E11h': 4,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E11h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E11h': 4,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 4,
                        '2E11h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 4
                    },
                    {
                        '1E11h': 4,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E11h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 4,
                        '2E9h': 4
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E11h': 2,
                    '1E1h': 2,
                    '1E3h': 2,
                    '1E5h': 2,
                    '1E7h': 2,
                    '1E9h': 2,
                    '2E11h': 2,
                    '2E1h': 2,
                    '2E3h': 2,
                    '2E5h': 2,
                    '2E7h': 2,
                    '2E9h': 2
                },
                'residues': [
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 1,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    }
                ],
                'table': [
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 0,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 0,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 0,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 0,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 0,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 0,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 0,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 0
                    },
                    {
                        '1E11h': 0,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 0,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 1,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 1,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 1,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 1
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 1,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 1,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 1,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 1,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 1,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 1,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 1,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 1,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 2,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 2,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 2,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 2,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 2,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 2,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 2,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 2,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 2,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 2
                    },
                    {
                        '1E11h': 2,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E11h': 2,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E11h': 3,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E11h': 3,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E11h': 4,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 3,
                        '2E11h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 3
                    },
                    {
                        '1E11h': 4,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 3,
                        '1E9h': 4,
                        '2E11h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 3,
                        '2E9h': 4
                    },
                    {
                        '1E11h': 4,
                        '1E1h': 3,
                        '1E3h': 3,
                        '1E5h': 3,
                        '1E7h': 4,
                        '1E9h': 4,
                        '2E11h': 4,
                        '2E1h': 3,
                        '2E3h': 3,
                        '2E5h': 3,
                        '2E7h': 4,
                        '2E9h': 4
                    }
                ]
            }
        },
        'period': 12,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 8,
            'double_classes_by_order': {'1': 1, '12': 1, '2': 1, '24': 1, '3': 1, '4': 1, '6': 1, '8': 1},
            'g_classes': 8,
            'g_classes_by_order': {'1': 1, '12': 1, '2': 1, '24': 1, '3': 1, '4': 1, '6': 1, '8': 1},
            'subgroups': 8
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
                    'upper_elements': [0, 9, 17]
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
                    'upper_elements': [0, 1, 12, 13]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n01',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 8, 9, 16, 17]
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
                    'lower_elements': [0, 9, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_3', 'bar C_3^2'],
                    'upper_elements': [0, 1, 8, 9, 16, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 12, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 6, 7, 12, 13, 18, 19]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n03',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 12, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n04',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 8, 9, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_3', 'bar C_3', 'C_3^2', 'bar C_3^2'],
                    'upper_elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n05',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 12, 13, 18, 19],
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
                    'lower_symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_2', 'bar C_2', 'C_4^3', 'bar C_4^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21],
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
                        'C_3',
                        'bar C_3',
                        'C_2',
                        'bar C_2',
                        'C_3^2',
                        'bar C_3^2',
                        'C_6^5',
                        'bar C_6^5'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
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
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
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
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'class_size': 1,
                'double_class': 'C3',
                'double_symbol': 'C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 9, 17]}],
                    'representative': {
                        'class_ids': ['E', 'bC3', 'bC32'],
                        'elements': [0, 9, 17],
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
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 3
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'class_size': 1,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 12, 13]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'elements': [0, 1, 12, 13],
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
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'class_size': 1,
                'double_class': '2C3',
                'double_symbol': '2C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 8, 9, 16, 17]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E', 'bC3', 'bC32', 'bE'],
                        'elements': [0, 1, 8, 9, 16, 17],
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
                'id': 'n04',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 6
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
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
                            'elements': [0, 1, 6, 7, 12, 13, 18, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'C43', 'E', 'bC2', 'bC4', 'bC43', 'bE'],
                        'elements': [0, 1, 6, 7, 12, 13, 18, 19],
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
                        'symbols': ['E', 'bar E', 'C_4', 'bar C_4', 'C_2', 'bar C_2', 'C_4^3', 'bar C_4^3']
                    }
                },
                'id': 'n05',
                'index': 3,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 8
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
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
                            'elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C32', 'C6', 'C65', 'E', 'bC2', 'bC3', 'bC32', 'bC6', 'bC65', 'bE'],
                        'elements': [0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 20, 21],
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
                            'C_3',
                            'bar C_3',
                            'C_2',
                            'bar C_2',
                            'C_3^2',
                            'bar C_3^2',
                            'C_6^5',
                            'bar C_6^5'
                        ]
                    }
                },
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 12
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
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
                        'class_ids': [
                            'C12',
                            'C1211',
                            'C125',
                            'C127',
                            'C2',
                            'C3',
                            'C32',
                            'C4',
                            'C43',
                            'C6',
                            'C65',
                            'E',
                            'bC12',
                            'bC1211',
                            'bC125',
                            'bC127',
                            'bC2',
                            'bC3',
                            'bC32',
                            'bC4',
                            'bC43',
                            'bC6',
                            'bC65',
                            'bE'
                        ],
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
                            'C_6',
                            'bar C_6',
                            'C_4',
                            'bar C_4',
                            'C_3',
                            'bar C_3',
                            'C_12^5',
                            'bar C_12^5',
                            'C_2',
                            'bar C_2',
                            'C_12^7',
                            'bar C_12^7',
                            'C_3^2',
                            'bar C_3^2',
                            'C_4^3',
                            'bar C_4^3',
                            'C_6^5',
                            'bar C_6^5',
                            'C_12^11',
                            'bar C_12^11'
                        ]
                    }
                },
                'id': 'n07',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'node': 'n07'
                },
                'normalizer_order': 24,
                'order': 24
            }
        ]
    }
}
