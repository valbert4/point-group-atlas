# 2S14 (2S_14): data/json/2S14.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 28,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 28,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'E'},
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'E',
                'centralizer_order': 28,
                'display': '\\bar{E}',
                'element_order': 2,
                'id': 'bE',
                'inverse_class': 'bE',
                'label': 'bar E',
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'bE'},
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C7',
                'centralizer_order': 28,
                'display': 'C_{7}',
                'element_order': 14,
                'id': 'C7',
                'inverse_class': 'C76',
                'label': 'C_7',
                'power_map': 'C72',
                'power_maps': {'2': 'C72', '7': 'bE'},
                'size': 1,
                'su2_turn': [1, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C7',
                'centralizer_order': 28,
                'display': '\\bar{C}_{7}',
                'element_order': 7,
                'id': 'bC7',
                'inverse_class': 'bC76',
                'label': 'bar C_7',
                'power_map': 'C72',
                'power_maps': {'2': 'C72', '7': 'E'},
                'size': 1,
                'su2_turn': [8, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C72',
                'centralizer_order': 28,
                'display': 'C_{7}^{2}',
                'element_order': 7,
                'id': 'C72',
                'inverse_class': 'C75',
                'label': 'C_7^2',
                'power_map': 'bC74',
                'power_maps': {'2': 'bC74', '7': 'E'},
                'size': 1,
                'su2_turn': [2, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C72',
                'centralizer_order': 28,
                'display': '\\bar{C}_{7}^{2}',
                'element_order': 14,
                'id': 'bC72',
                'inverse_class': 'bC75',
                'label': 'bar C_7^2',
                'power_map': 'bC74',
                'power_maps': {'2': 'bC74', '7': 'bE'},
                'size': 1,
                'su2_turn': [9, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C73',
                'centralizer_order': 28,
                'display': 'C_{7}^{3}',
                'element_order': 14,
                'id': 'C73',
                'inverse_class': 'C74',
                'label': 'C_7^3',
                'power_map': 'bC76',
                'power_maps': {'2': 'bC76', '7': 'bE'},
                'size': 1,
                'su2_turn': [3, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C73',
                'centralizer_order': 28,
                'display': '\\bar{C}_{7}^{3}',
                'element_order': 7,
                'id': 'bC73',
                'inverse_class': 'bC74',
                'label': 'bar C_7^3',
                'power_map': 'bC76',
                'power_maps': {'2': 'bC76', '7': 'E'},
                'size': 1,
                'su2_turn': [10, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C74',
                'centralizer_order': 28,
                'display': 'C_{7}^{4}',
                'element_order': 14,
                'id': 'C74',
                'inverse_class': 'C73',
                'label': 'C_7^4',
                'power_map': 'bC7',
                'power_maps': {'2': 'bC7', '7': 'bE'},
                'size': 1,
                'su2_turn': [11, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C74',
                'centralizer_order': 28,
                'display': '\\bar{C}_{7}^{4}',
                'element_order': 7,
                'id': 'bC74',
                'inverse_class': 'bC73',
                'label': 'bar C_7^4',
                'power_map': 'bC7',
                'power_maps': {'2': 'bC7', '7': 'E'},
                'size': 1,
                'su2_turn': [4, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C75',
                'centralizer_order': 28,
                'display': 'C_{7}^{5}',
                'element_order': 7,
                'id': 'C75',
                'inverse_class': 'C72',
                'label': 'C_7^5',
                'power_map': 'bC73',
                'power_maps': {'2': 'bC73', '7': 'E'},
                'size': 1,
                'su2_turn': [12, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C75',
                'centralizer_order': 28,
                'display': '\\bar{C}_{7}^{5}',
                'element_order': 14,
                'id': 'bC75',
                'inverse_class': 'bC72',
                'label': 'bar C_7^5',
                'power_map': 'bC73',
                'power_maps': {'2': 'bC73', '7': 'bE'},
                'size': 1,
                'su2_turn': [5, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'C76',
                'centralizer_order': 28,
                'display': 'C_{7}^{6}',
                'element_order': 14,
                'id': 'C76',
                'inverse_class': 'C7',
                'label': 'C_7^6',
                'power_map': 'C75',
                'power_maps': {'2': 'C75', '7': 'bE'},
                'size': 1,
                'su2_turn': [13, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C76',
                'centralizer_order': 28,
                'display': '\\bar{C}_{7}^{6}',
                'element_order': 7,
                'id': 'bC76',
                'inverse_class': 'bC7',
                'label': 'bar C_7^6',
                'power_map': 'C75',
                'power_maps': {'2': 'C75', '7': 'E'},
                'size': 1,
                'su2_turn': [6, 7]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'i',
                'centralizer_order': 28,
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'i'},
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'i',
                'centralizer_order': 28,
                'display': '\\bar{i}',
                'element_order': 2,
                'id': 'bi',
                'inverse_class': 'bi',
                'label': 'bar i',
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'bi'},
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S14',
                'centralizer_order': 28,
                'display': 'S_{14}',
                'element_order': 14,
                'id': 'S14',
                'inverse_class': 'S1413',
                'label': 'S_14',
                'power_map': 'bC7',
                'power_maps': {'2': 'bC7', '7': 'bi'},
                'size': 1,
                'su2_turn': [11, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S14',
                'centralizer_order': 28,
                'display': '\\bar{S}_{14}',
                'element_order': 14,
                'id': 'bS14',
                'inverse_class': 'bS1413',
                'label': 'bar S_14',
                'power_map': 'bC7',
                'power_maps': {'2': 'bC7', '7': 'i'},
                'size': 1,
                'su2_turn': [4, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S143',
                'centralizer_order': 28,
                'display': 'S_{14}^{3}',
                'element_order': 14,
                'id': 'S143',
                'inverse_class': 'S1411',
                'label': 'S_14^3',
                'power_map': 'bC73',
                'power_maps': {'2': 'bC73', '7': 'i'},
                'size': 1,
                'su2_turn': [12, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S143',
                'centralizer_order': 28,
                'display': '\\bar{S}_{14}^{3}',
                'element_order': 14,
                'id': 'bS143',
                'inverse_class': 'bS1411',
                'label': 'bar S_14^3',
                'power_map': 'bC73',
                'power_maps': {'2': 'bC73', '7': 'bi'},
                'size': 1,
                'su2_turn': [5, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S145',
                'centralizer_order': 28,
                'display': 'S_{14}^{5}',
                'element_order': 14,
                'id': 'S145',
                'inverse_class': 'S149',
                'label': 'S_14^5',
                'power_map': 'C75',
                'power_maps': {'2': 'C75', '7': 'bi'},
                'size': 1,
                'su2_turn': [13, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S145',
                'centralizer_order': 28,
                'display': '\\bar{S}_{14}^{5}',
                'element_order': 14,
                'id': 'bS145',
                'inverse_class': 'bS149',
                'label': 'bar S_14^5',
                'power_map': 'C75',
                'power_maps': {'2': 'C75', '7': 'i'},
                'size': 1,
                'su2_turn': [6, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S149',
                'centralizer_order': 28,
                'display': 'S_{14}^{9}',
                'element_order': 14,
                'id': 'S149',
                'inverse_class': 'S145',
                'label': 'S_14^9',
                'power_map': 'C72',
                'power_maps': {'2': 'C72', '7': 'bi'},
                'size': 1,
                'su2_turn': [1, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S149',
                'centralizer_order': 28,
                'display': '\\bar{S}_{14}^{9}',
                'element_order': 14,
                'id': 'bS149',
                'inverse_class': 'bS145',
                'label': 'bar S_14^9',
                'power_map': 'C72',
                'power_maps': {'2': 'C72', '7': 'i'},
                'size': 1,
                'su2_turn': [8, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S1411',
                'centralizer_order': 28,
                'display': 'S_{14}^{11}',
                'element_order': 14,
                'id': 'S1411',
                'inverse_class': 'S143',
                'label': 'S_14^11',
                'power_map': 'bC74',
                'power_maps': {'2': 'bC74', '7': 'i'},
                'size': 1,
                'su2_turn': [2, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S1411',
                'centralizer_order': 28,
                'display': '\\bar{S}_{14}^{11}',
                'element_order': 14,
                'id': 'bS1411',
                'inverse_class': 'bS143',
                'label': 'bar S_14^11',
                'power_map': 'bC74',
                'power_maps': {'2': 'bC74', '7': 'bi'},
                'size': 1,
                'su2_turn': [9, 7]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'S1413',
                'centralizer_order': 28,
                'display': 'S_{14}^{13}',
                'element_order': 14,
                'id': 'S1413',
                'inverse_class': 'S14',
                'label': 'S_14^13',
                'power_map': 'bC76',
                'power_maps': {'2': 'bC76', '7': 'bi'},
                'size': 1,
                'su2_turn': [3, 7]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'S1413',
                'centralizer_order': 28,
                'display': '\\bar{S}_{14}^{13}',
                'element_order': 14,
                'id': 'bS1413',
                'inverse_class': 'bS14',
                'label': 'bar S_14^13',
                'power_map': 'bC76',
                'power_maps': {'2': 'bC76', '7': 'i'},
                'size': 1,
                'su2_turn': [10, 7]
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
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{7/2,g}',
                'frobenius_schur': 1,
                'id': 'A7hg',
                'image': 'C_2',
                'kernel': 'n07',
                'label': 'A_7/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_7/2,g',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                ],
                'conjugate_of': '2E1hg',
                'dim': 1,
                'display': '{}^{1}E_{1/2,g}',
                'frobenius_schur': 0,
                'id': '1E1hg',
                'image': 'C_14',
                'kernel': 'n02',
                'label': '1E_1/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)))
                ],
                'conjugate_of': '1E1hg',
                'dim': 1,
                'display': '{}^{2}E_{1/2,g}',
                'frobenius_schur': 0,
                'id': '2E1hg',
                'image': 'C_14',
                'kernel': 'n02',
                'label': '2E_1/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7)))
                ],
                'conjugate_of': '2E3hg',
                'dim': 1,
                'display': '{}^{1}E_{3/2,g}',
                'frobenius_schur': 0,
                'id': '1E3hg',
                'image': 'C_14',
                'kernel': 'n02',
                'label': '1E_3/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                ],
                'conjugate_of': '1E3hg',
                'dim': 1,
                'display': '{}^{2}E_{3/2,g}',
                'frobenius_schur': 0,
                'id': '2E3hg',
                'image': 'C_14',
                'kernel': 'n02',
                'label': '2E_3/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ]
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
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7)))
                ],
                'conjugate_of': '2E5hg',
                'dim': 1,
                'display': '{}^{1}E_{5/2,g}',
                'frobenius_schur': 0,
                'id': '1E5hg',
                'image': 'C_14',
                'kernel': 'n02',
                'label': '1E_5/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_5/2,g',
                'pair_label': '1E_5/2,g 2E_5/2,g',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)))
                ],
                'conjugate_of': '1E5hg',
                'dim': 1,
                'display': '{}^{2}E_{5/2,g}',
                'frobenius_schur': 0,
                'id': '2E5hg',
                'image': 'C_14',
                'kernel': 'n02',
                'label': '2E_5/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_5/2,g',
                'pair_label': '1E_5/2,g 2E_5/2,g',
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
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
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
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{7/2,u}',
                'frobenius_schur': 1,
                'id': 'A7hu',
                'image': 'C_2',
                'kernel': 'n08',
                'label': 'A_7/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
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
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_7/2,u',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                ],
                'conjugate_of': '2E1hu',
                'dim': 1,
                'display': '{}^{1}E_{1/2,u}',
                'frobenius_schur': 0,
                'id': '1E1hu',
                'image': 'C_14',
                'kernel': 'n03',
                'label': '1E_1/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))
                ],
                'conjugate_of': '1E1hu',
                'dim': 1,
                'display': '{}^{2}E_{1/2,u}',
                'frobenius_schur': 0,
                'id': '2E1hu',
                'image': 'C_14',
                'kernel': 'n03',
                'label': '2E_1/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))
                ],
                'conjugate_of': '2E3hu',
                'dim': 1,
                'display': '{}^{1}E_{3/2,u}',
                'frobenius_schur': 0,
                'id': '1E3hu',
                'image': 'C_14',
                'kernel': 'n03',
                'label': '1E_3/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                ],
                'conjugate_of': '1E3hu',
                'dim': 1,
                'display': '{}^{2}E_{3/2,u}',
                'frobenius_schur': 0,
                'id': '2E3hu',
                'image': 'C_14',
                'kernel': 'n03',
                'label': '2E_3/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3/2,u',
                'pair_label': '1E_3/2,u 2E_3/2,u',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))
                ],
                'conjugate_of': '2E5hu',
                'dim': 1,
                'display': '{}^{1}E_{5/2,u}',
                'frobenius_schur': 0,
                'id': '1E5hu',
                'image': 'C_14',
                'kernel': 'n03',
                'label': '1E_5/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_5/2,u',
                'pair_label': '1E_5/2,u 2E_5/2,u',
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))
                ],
                'conjugate_of': '1E5hu',
                'dim': 1,
                'display': '{}^{2}E_{5/2,u}',
                'frobenius_schur': 0,
                'id': '2E5hu',
                'image': 'C_14',
                'kernel': 'n03',
                'label': '2E_5/2,u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,7)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,7)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,7)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_5/2,u',
                'pair_label': '1E_5/2,u 2E_5/2,u',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/S14#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': [
            'Ag',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            '1E3g',
            '2E3g',
            'Au',
            '1E1u',
            '2E1u',
            '1E2u',
            '2E2u',
            '1E3u',
            '2E3u',
            'A7hg',
            '1E1hg',
            '2E1hg',
            '1E3hg',
            '2E3hg',
            '1E5hg',
            '2E5hg',
            'A7hu',
            '1E1hu',
            '2E1hu',
            '1E3hu',
            '2E3hu',
            '1E5hu',
            '2E5hu'
        ],
        'kind': 'table',
        'products': [
            {
                'a': 'Ag',
                'b': 'A7hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
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
                'a': 'Ag',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': 'A7hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
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
                        'c': '1E5hg',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E5hg',
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
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
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
                        'c': '1E5hu',
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
                'a': '1E1g',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E5hu',
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
                'b': 'A7hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
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
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E5hg',
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
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
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
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E5hu',
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
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': 'A7hg',
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
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
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
                        'c': 'A7hg',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E5hg',
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
                'b': 'A7hu',
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
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
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
                        'c': 'A7hu',
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
                'a': '1E2g',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E5hu',
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
                'b': 'A7hg',
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
                        'c': '2E5hg',
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
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E5hg',
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
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': 'A7hu',
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
                        'c': '2E5hu',
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
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E5hu',
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
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': 'A7hg',
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
                'a': '1E3g',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
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
                'a': '1E3g',
                'b': '1E5hg',
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
                'a': '1E3g',
                'b': '2E5hg',
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
                'a': '1E3g',
                'b': 'A7hu',
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
                'a': '1E3g',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
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
                'a': '1E3g',
                'b': '1E5hu',
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
                'a': '1E3g',
                'b': '2E5hu',
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
                'a': '2E3g',
                'b': 'A7hg',
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
                'a': '2E3g',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
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
                'a': '2E3g',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E5hg',
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
                'a': '2E3g',
                'b': '2E5hg',
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
                'a': '2E3g',
                'b': 'A7hu',
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
                'a': '2E3g',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
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
                'a': '2E3g',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E5hu',
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
                'a': '2E3g',
                'b': '2E5hu',
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
                'b': 'A7hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
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
                'a': 'Au',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': 'A7hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
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
                        'c': '1E5hu',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E5hg',
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
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
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
                        'c': '1E5hg',
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
                'a': '1E1u',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E5hu',
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
                'b': 'A7hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
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
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E5hg',
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
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
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
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E5hu',
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
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': 'A7hg',
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
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
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
                        'c': 'A7hu',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E5hg',
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
                'b': 'A7hu',
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
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
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
                        'c': 'A7hg',
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
                'a': '1E2u',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E5hu',
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
                'b': 'A7hg',
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
                        'c': '2E5hu',
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
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E5hg',
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
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': 'A7hu',
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
                        'c': '2E5hg',
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
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E5hu',
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
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': 'A7hg',
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
                'a': '1E3u',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '1E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
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
                'a': '1E3u',
                'b': '1E5hg',
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
                'a': '1E3u',
                'b': '2E5hg',
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
                'a': '1E3u',
                'b': 'A7hu',
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
                'a': '1E3u',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
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
                'a': '1E3u',
                'b': '1E5hu',
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
                'a': '1E3u',
                'b': '2E5hu',
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
                'a': '2E3u',
                'b': 'A7hg',
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
                'a': '2E3u',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
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
                'a': '2E3u',
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '1E5hg',
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
                'a': '2E3u',
                'b': '2E5hg',
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
                'a': '2E3u',
                'b': 'A7hu',
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
                'a': '2E3u',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A7hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
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
                'a': '2E3u',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '1E5hu',
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
                'a': '2E3u',
                'b': '2E5hu',
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
                'a': 'A7hg',
                'b': 'A7hg',
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
                'a': 'A7hg',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A7hg',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A7hg',
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
                'a': 'A7hg',
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
                'a': 'A7hg',
                'b': '1E5hg',
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
                'a': 'A7hg',
                'b': '2E5hg',
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
                'a': 'A7hg',
                'b': 'A7hu',
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
                'a': 'A7hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A7hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A7hg',
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
                'a': 'A7hg',
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
                'a': 'A7hg',
                'b': '1E5hu',
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
                'a': 'A7hg',
                'b': '2E5hu',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '2E5hg',
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
                'a': '1E1hg',
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
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
                'a': '1E1hg',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hg',
                'b': '2E5hu',
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
                'b': '1E5hg',
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
                'a': '2E1hg',
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1hg',
                'b': 'A7hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
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
                'a': '2E1hg',
                'b': '1E5hu',
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
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
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
                        'c': '1E3g',
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
                'b': '1E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '2E5hg',
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
                'a': '1E3hg',
                'b': 'A7hu',
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
                        'c': '1E3u',
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
                'a': '1E3hg',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hg',
                'b': '2E5hu',
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
                'b': '2E3hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '1E5hg',
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
                'a': '2E3hg',
                'b': '2E5hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': 'A7hu',
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
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hg',
                'b': '1E5hu',
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
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5hg',
                'b': '1E5hg',
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
                'a': '1E5hg',
                'b': '2E5hg',
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
                'a': '1E5hg',
                'b': 'A7hu',
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
                'a': '1E5hg',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5hg',
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
                'a': '1E5hg',
                'b': '1E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5hg',
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
                'a': '1E5hg',
                'b': '1E5hu',
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
                'a': '1E5hg',
                'b': '2E5hu',
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
                'a': '2E5hg',
                'b': '2E5hg',
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
                'a': '2E5hg',
                'b': 'A7hu',
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
                'a': '2E5hg',
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
                'a': '2E5hg',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5hg',
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
                'a': '2E5hg',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5hg',
                'b': '1E5hu',
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
                'a': '2E5hg',
                'b': '2E5hu',
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
                'a': 'A7hu',
                'b': 'A7hu',
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
                'a': 'A7hu',
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A7hu',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A7hu',
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
                'a': 'A7hu',
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
            },
            {
                'a': 'A7hu',
                'b': '1E5hu',
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
                'a': 'A7hu',
                'b': '2E5hu',
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
                'a': '1E1hu',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1hu',
                'b': '2E5hu',
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
                'a': '2E1hu',
                'b': '1E5hu',
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
                'a': '2E1hu',
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
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
                        'c': '1E3g',
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
                'a': '1E3hu',
                'b': '1E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3hu',
                'b': '2E5hu',
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
                'a': '2E3hu',
                'b': '2E3hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3hu',
                'b': '1E5hu',
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
                'a': '2E3hu',
                'b': '2E5hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5hu',
                'b': '1E5hu',
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
                'a': '1E5hu',
                'b': '2E5hu',
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
                'a': '2E5hu',
                'b': '2E5hu',
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
        'vector_products': 'rotation/S14#/clebsch_gordan/products'
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
                'class_label': 'C_7',
                'euler_sign': 1,
                'index': 2,
                'inverse': 12,
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
                'class_label': 'bar C_7',
                'euler_sign': -1,
                'index': 3,
                'inverse': 13,
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
                'class_id': 'C72',
                'class_label': 'C_7^2',
                'euler_sign': 1,
                'index': 4,
                'inverse': 10,
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
                'base': 2,
                'class_id': 'bC72',
                'class_label': 'bar C_7^2',
                'euler_sign': -1,
                'index': 5,
                'inverse': 11,
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
                'base': 3,
                'class_id': 'C73',
                'class_label': 'C_7^3',
                'euler_sign': 1,
                'index': 6,
                'inverse': 8,
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
                'base': 3,
                'class_id': 'bC73',
                'class_label': 'bar C_7^3',
                'euler_sign': -1,
                'index': 7,
                'inverse': 9,
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
                'base': 4,
                'class_id': 'C74',
                'class_label': 'C_7^4',
                'euler_sign': 1,
                'index': 8,
                'inverse': 6,
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
                'base': 4,
                'class_id': 'bC74',
                'class_label': 'bar C_7^4',
                'euler_sign': -1,
                'index': 9,
                'inverse': 7,
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
                'base': 5,
                'class_id': 'C75',
                'class_label': 'C_7^5',
                'euler_sign': 1,
                'index': 10,
                'inverse': 4,
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
                'base': 5,
                'class_id': 'bC75',
                'class_label': 'bar C_7^5',
                'euler_sign': -1,
                'index': 11,
                'inverse': 5,
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
                'base': 6,
                'class_id': 'C76',
                'class_label': 'C_7^6',
                'euler_sign': 1,
                'index': 12,
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
                'base': 6,
                'class_id': 'bC76',
                'class_label': 'bar C_7^6',
                'euler_sign': -1,
                'index': 13,
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
                'base': 7,
                'class_id': 'i',
                'class_label': 'i',
                'euler_sign': 1,
                'index': 14,
                'inverse': 14,
                'matrix': [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [0, 1],
                'symbol': 'i'
            },
            {
                'bar': 1,
                'base': 7,
                'class_id': 'bi',
                'class_label': 'bar i',
                'euler_sign': -1,
                'index': 15,
                'inverse': 15,
                'matrix': [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [1, 1],
                'symbol': 'bar i'
            },
            {
                'bar': 0,
                'base': 8,
                'class_id': 'S14',
                'class_label': 'S_14',
                'euler_sign': 1,
                'index': 16,
                'inverse': 26,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [11, 7],
                'symbol': 'S_14'
            },
            {
                'bar': 1,
                'base': 8,
                'class_id': 'bS14',
                'class_label': 'bar S_14',
                'euler_sign': -1,
                'index': 17,
                'inverse': 27,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [4, 7],
                'symbol': 'bar S_14'
            },
            {
                'bar': 0,
                'base': 9,
                'class_id': 'S143',
                'class_label': 'S_14^3',
                'euler_sign': 1,
                'index': 18,
                'inverse': 24,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                    ]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [12, 7],
                'symbol': 'S_14^3'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'bS143',
                'class_label': 'bar S_14^3',
                'euler_sign': -1,
                'index': 19,
                'inverse': 25,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                    ]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [5, 7],
                'symbol': 'bar S_14^3'
            },
            {
                'bar': 0,
                'base': 10,
                'class_id': 'S145',
                'class_label': 'S_14^5',
                'euler_sign': 1,
                'index': 20,
                'inverse': 22,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [13, 7],
                'symbol': 'S_14^5'
            },
            {
                'bar': 1,
                'base': 10,
                'class_id': 'bS145',
                'class_label': 'bar S_14^5',
                'euler_sign': -1,
                'index': 21,
                'inverse': 23,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [6, 7],
                'symbol': 'bar S_14^5'
            },
            {
                'bar': 0,
                'base': 11,
                'class_id': 'S149',
                'class_label': 'S_14^9',
                'euler_sign': 1,
                'index': 22,
                'inverse': 20,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [1, 7],
                'symbol': 'S_14^9'
            },
            {
                'bar': 1,
                'base': 11,
                'class_id': 'bS149',
                'class_label': 'bar S_14^9',
                'euler_sign': -1,
                'index': 23,
                'inverse': 21,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [8, 7],
                'symbol': 'bar S_14^9'
            },
            {
                'bar': 0,
                'base': 12,
                'class_id': 'S1411',
                'class_label': 'S_14^11',
                'euler_sign': 1,
                'index': 24,
                'inverse': 18,
                'matrix': [
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [2, 7],
                'symbol': 'S_14^11'
            },
            {
                'bar': 1,
                'base': 12,
                'class_id': 'bS1411',
                'class_label': 'bar S_14^11',
                'euler_sign': -1,
                'index': 25,
                'inverse': 19,
                'matrix': [
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [9, 7],
                'symbol': 'bar S_14^11'
            },
            {
                'bar': 0,
                'base': 13,
                'class_id': 'S1413',
                'class_label': 'S_14^13',
                'euler_sign': 1,
                'index': 26,
                'inverse': 16,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [3, 7],
                'symbol': 'S_14^13'
            },
            {
                'bar': 1,
                'base': 13,
                'class_id': 'bS1413',
                'class_label': 'bar S_14^13',
                'euler_sign': -1,
                'index': 27,
                'inverse': 17,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                ],
                'order': 14,
                'parity': -1,
                'su2_turn': [10, 7],
                'symbol': 'bar S_14^13'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
            [1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26],
            [2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 0, 1, 22, 23, 18, 19, 20, 21, 14, 15, 24, 25, 26, 27, 17, 16],
            [3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 13, 12, 1, 0, 23, 22, 19, 18, 21, 20, 15, 14, 25, 24, 27, 26, 16, 17],
            [4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 0, 1, 2, 3, 24, 25, 20, 21, 14, 15, 22, 23, 26, 27, 17, 16, 19, 18],
            [5, 4, 7, 6, 8, 9, 10, 11, 13, 12, 1, 0, 3, 2, 25, 24, 21, 20, 15, 14, 23, 22, 27, 26, 16, 17, 18, 19],
            [6, 7, 9, 8, 11, 10, 13, 12, 0, 1, 2, 3, 4, 5, 26, 27, 14, 15, 22, 23, 24, 25, 17, 16, 19, 18, 21, 20],
            [7, 6, 8, 9, 10, 11, 12, 13, 1, 0, 3, 2, 5, 4, 27, 26, 15, 14, 23, 22, 25, 24, 16, 17, 18, 19, 20, 21],
            [8, 9, 10, 11, 12, 13, 0, 1, 3, 2, 5, 4, 7, 6, 16, 17, 23, 22, 25, 24, 27, 26, 18, 19, 20, 21, 14, 15],
            [9, 8, 11, 10, 13, 12, 1, 0, 2, 3, 4, 5, 6, 7, 17, 16, 22, 23, 24, 25, 26, 27, 19, 18, 21, 20, 15, 14],
            [10, 11, 12, 13, 0, 1, 2, 3, 5, 4, 7, 6, 8, 9, 18, 19, 25, 24, 27, 26, 16, 17, 20, 21, 14, 15, 22, 23],
            [11, 10, 13, 12, 1, 0, 3, 2, 4, 5, 6, 7, 9, 8, 19, 18, 24, 25, 26, 27, 17, 16, 21, 20, 15, 14, 23, 22],
            [12, 13, 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11, 20, 21, 27, 26, 16, 17, 18, 19, 14, 15, 22, 23, 24, 25],
            [13, 12, 1, 0, 3, 2, 5, 4, 6, 7, 9, 8, 11, 10, 21, 20, 26, 27, 17, 16, 19, 18, 15, 14, 23, 22, 25, 24],
            [14, 15, 22, 23, 24, 25, 26, 27, 16, 17, 18, 19, 20, 21, 0, 1, 8, 9, 10, 11, 12, 13, 2, 3, 4, 5, 6, 7],
            [15, 14, 23, 22, 25, 24, 27, 26, 17, 16, 19, 18, 21, 20, 1, 0, 9, 8, 11, 10, 13, 12, 3, 2, 5, 4, 7, 6],
            [16, 17, 18, 19, 20, 21, 14, 15, 23, 22, 25, 24, 27, 26, 8, 9, 3, 2, 5, 4, 7, 6, 10, 11, 12, 13, 0, 1],
            [17, 16, 19, 18, 21, 20, 15, 14, 22, 23, 24, 25, 26, 27, 9, 8, 2, 3, 4, 5, 6, 7, 11, 10, 13, 12, 1, 0],
            [18, 19, 20, 21, 14, 15, 22, 23, 25, 24, 27, 26, 16, 17, 10, 11, 5, 4, 7, 6, 8, 9, 12, 13, 0, 1, 2, 3],
            [19, 18, 21, 20, 15, 14, 23, 22, 24, 25, 26, 27, 17, 16, 11, 10, 4, 5, 6, 7, 9, 8, 13, 12, 1, 0, 3, 2],
            [20, 21, 14, 15, 22, 23, 24, 25, 27, 26, 16, 17, 18, 19, 12, 13, 7, 6, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5],
            [21, 20, 15, 14, 23, 22, 25, 24, 26, 27, 17, 16, 19, 18, 13, 12, 6, 7, 9, 8, 11, 10, 1, 0, 3, 2, 5, 4],
            [22, 23, 24, 25, 26, 27, 17, 16, 18, 19, 20, 21, 14, 15, 2, 3, 10, 11, 12, 13, 0, 1, 4, 5, 6, 7, 9, 8],
            [23, 22, 25, 24, 27, 26, 16, 17, 19, 18, 21, 20, 15, 14, 3, 2, 11, 10, 13, 12, 1, 0, 5, 4, 7, 6, 8, 9],
            [24, 25, 26, 27, 17, 16, 19, 18, 20, 21, 14, 15, 22, 23, 4, 5, 12, 13, 0, 1, 2, 3, 6, 7, 9, 8, 11, 10],
            [25, 24, 27, 26, 16, 17, 18, 19, 21, 20, 15, 14, 23, 22, 5, 4, 13, 12, 1, 0, 3, 2, 7, 6, 8, 9, 10, 11],
            [26, 27, 17, 16, 19, 18, 21, 20, 14, 15, 22, 23, 24, 25, 6, 7, 0, 1, 2, 3, 4, 5, 9, 8, 11, 10, 13, 12],
            [27, 26, 16, 17, 18, 19, 20, 21, 15, 14, 23, 22, 25, 24, 7, 6, 1, 0, 3, 2, 5, 4, 8, 9, 10, 11, 12, 13]
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
            '1E3g',
            '2E3g',
            'Au',
            '1E1u',
            '2E1u',
            '1E2u',
            '2E2u',
            '1E3u',
            '2E3u',
            'A7hg',
            '1E1hg',
            '2E1hg',
            '1E3hg',
            '2E3hg',
            '1E5hg',
            '2E5hg',
            'A7hu',
            '1E1hu',
            '2E1hu',
            '1E3hu',
            '2E3hu',
            '1E5hu',
            '2E5hu'
        ],
        'kind': 'table',
        'n_irreps': 28,
        'products': [
            {
                'a': 'Ag',
                'b': 'A7hg',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': 'A7hu',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
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
                'a': 'Ag',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': 'A7hg',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
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
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
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
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E5hu',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'A7hg',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
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
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E5hg',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
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
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E5hu',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': 'A7hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E1hg',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
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
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
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
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': 'A7hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
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
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
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
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
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
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
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
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': 'A7hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E1hg',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E1hu',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': 'A7hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E1hg',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': 'A7hg',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': 'A7hu',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
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
                'a': 'Au',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': 'A7hg',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
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
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
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
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E5hu',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': 'A7hg',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
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
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E5hg',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
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
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E5hu',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': 'A7hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E1hg',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
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
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
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
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': 'A7hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
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
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
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
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
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
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
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
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': 'A7hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E1hg',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E1hu',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': 'A7hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_5/2,u',
                'terms': [{'irrep': '2E5hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E1hg',
                'diagonal': False,
                'display': 'A_7/2,u',
                'terms': [{'irrep': 'A7hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_3/2,u',
                'terms': [{'irrep': '2E3hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_5/2,u',
                'terms': [{'irrep': '1E5hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_3/2,u',
                'terms': [{'irrep': '1E3hu', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_5/2,g',
                'terms': [{'irrep': '2E5hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_7/2,g',
                'terms': [{'irrep': 'A7hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_3/2,g',
                'terms': [{'irrep': '2E3hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_5/2,g',
                'terms': [{'irrep': '1E5hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_3/2,g',
                'terms': [{'irrep': '1E3hg', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'antisymmetric': [],
                'b': 'A7hg',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '1E3hg',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '2E3hg',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': 'A7hg',
                'b': '2E5hu',
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
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
                'a': '1E1hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
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
                'a': '2E1hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'antisymmetric': [],
                'b': '1E3hg',
                'diagonal': True,
                'display': '1E_3g',
                'symmetric': [{'irrep': '1E3g', 'mult': 1}],
                'terms': [{'irrep': '1E3g', 'mult': 1}]
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
                'b': '1E5hg',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '2E5hg',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
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
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '1E3hg',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'antisymmetric': [],
                'b': '2E3hg',
                'diagonal': True,
                'display': '2E_3g',
                'symmetric': [{'irrep': '2E3g', 'mult': 1}],
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '1E5hg',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '2E5hg',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
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
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E3hg',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'antisymmetric': [],
                'b': '1E5hg',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '2E5hg',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E5hg',
                'b': '2E5hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'antisymmetric': [],
                'b': '2E5hg',
                'diagonal': True,
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': 'A7hu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': '1E5hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E5hg',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'antisymmetric': [],
                'b': 'A7hu',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'b': '1E3hu',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'b': '2E3hu',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'A7hu',
                'b': '2E5hu',
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
                'a': '1E1hu',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
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
                'a': '2E1hu',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E1hu',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E3hu',
                'antisymmetric': [],
                'b': '1E3hu',
                'diagonal': True,
                'display': '1E_3g',
                'symmetric': [{'irrep': '1E3g', 'mult': 1}],
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E3hu',
                'b': '2E3hu',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E3hu',
                'b': '1E5hu',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E3hu',
                'b': '2E5hu',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '2E3hu',
                'antisymmetric': [],
                'b': '2E3hu',
                'diagonal': True,
                'display': '2E_3g',
                'symmetric': [{'irrep': '2E3g', 'mult': 1}],
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '2E3hu',
                'b': '1E5hu',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E3hu',
                'b': '2E5hu',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E5hu',
                'antisymmetric': [],
                'b': '1E5hu',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E5hu',
                'b': '2E5hu',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '2E5hu',
                'antisymmetric': [],
                'b': '2E5hu',
                'diagonal': True,
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/S14#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_14 x Z_2',
        'alternative_names': [{'source': None, 'symbol': '2C_7i'}],
        'altmann_T': 18,
        'automorphisms': {
            'class_orbits': [
                ['E'],
                ['bE', 'i', 'bi'],
                [
                    'C7',
                    'bC72',
                    'C73',
                    'C74',
                    'bC75',
                    'C76',
                    'S14',
                    'bS14',
                    'S143',
                    'bS143',
                    'S145',
                    'bS145',
                    'S149',
                    'bS149',
                    'S1411',
                    'bS1411',
                    'S1413',
                    'bS1413'
                ],
                ['bC7', 'C72', 'bC73', 'bC74', 'C75', 'bC76']
            ],
            'induced_class_orbits': [
                ['E'],
                ['bE'],
                ['C7', 'C76'],
                ['bC7', 'bC76'],
                ['C72', 'C75'],
                ['bC72', 'bC75'],
                ['C73', 'C74'],
                ['bC73', 'bC74'],
                ['i'],
                ['bi'],
                ['S14', 'S1413'],
                ['bS14', 'bS1413'],
                ['S143', 'S1411'],
                ['bS143', 'bS1411'],
                ['S145', 'S149'],
                ['bS145', 'bS149']
            ],
            'induced_irrep_orbits': [
                ['Ag'],
                ['1E1g', '2E1g'],
                ['1E2g', '2E2g'],
                ['1E3g', '2E3g'],
                ['Au'],
                ['1E1u', '2E1u'],
                ['1E2u', '2E2u'],
                ['1E3u', '2E3u'],
                ['A7hg'],
                ['1E1hg', '2E1hg'],
                ['1E3hg', '2E3hg'],
                ['1E5hg', '2E5hg'],
                ['A7hu'],
                ['1E1hu', '2E1hu'],
                ['1E3hu', '2E3hu'],
                ['1E5hu', '2E5hu']
            ],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [
                ['Ag'],
                ['1E1g', '2E1g', '1E2g', '2E2g', '1E3g', '2E3g'],
                ['Au', 'A7hg', 'A7hu'],
                [
                    '1E1u',
                    '2E1u',
                    '1E2u',
                    '2E2u',
                    '1E3u',
                    '2E3u',
                    '1E1hg',
                    '2E1hg',
                    '1E3hg',
                    '2E3hg',
                    '1E5hg',
                    '2E5hg',
                    '1E1hu',
                    '2E1hu',
                    '1E3hu',
                    '2E3hu',
                    '1E5hu',
                    '2E5hu'
                ]
            ],
            'order': 36,
            'outer_order': 36
        },
        'center': {'double_class': '2S14', 'index': 1, 'node': 'n09', 'order': 28, 'symbol': '2S_14'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 28, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/S14#',
        'gap_smallgroup_id': [28, 4],
        'hermann_mauguin': '^d-7',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 28,
        'product_form': {
            'count': {'direct': 7, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'C74', 'C75', 'C76', 'E', 'bC7', 'bC72', 'bC73', 'bC74', 'bC75', 'bC76', 'bE'],
                        'class_size': 1,
                        'double_class': '2C7',
                        'node': 'n06',
                        'order': 14,
                        'symbol': '2C_7'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': '2C_7 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'C74', 'C75', 'C76', 'E', 'bC7', 'bC72', 'bC73', 'bC74', 'bC75', 'bC76', 'bE'],
                        'class_size': 1,
                        'double_class': '2C7',
                        'node': 'n06',
                        'order': 14,
                        'symbol': '2C_7'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': '2C_7 x C_ib'
                },
                {
                    'H': {
                        'class_ids': [
                            'C72',
                            'C75',
                            'E',
                            'S1411',
                            'S143',
                            'bC7',
                            'bC73',
                            'bC74',
                            'bC76',
                            'bS14',
                            'bS1413',
                            'bS145',
                            'bS149',
                            'i'
                        ],
                        'class_size': 1,
                        'double_class': 'S14',
                        'node': 'n07',
                        'order': 14,
                        'symbol': 'S_14'
                    },
                    'K': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'symbol': 'S_14 x 2C_1'
                },
                {
                    'H': {
                        'class_ids': [
                            'C72',
                            'C75',
                            'E',
                            'S1411',
                            'S143',
                            'bC7',
                            'bC73',
                            'bC74',
                            'bC76',
                            'bS14',
                            'bS1413',
                            'bS145',
                            'bS149',
                            'i'
                        ],
                        'class_size': 1,
                        'double_class': 'S14',
                        'node': 'n07',
                        'order': 14,
                        'symbol': 'S_14'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': 'S_14 x C_ib'
                },
                {
                    'H': {
                        'class_ids': [
                            'C72',
                            'C75',
                            'E',
                            'S14',
                            'S1413',
                            'S145',
                            'S149',
                            'bC7',
                            'bC73',
                            'bC74',
                            'bC76',
                            'bS1411',
                            'bS143',
                            'bi'
                        ],
                        'class_size': 1,
                        'double_class': 'S14b',
                        'node': 'n08',
                        'order': 14,
                        'symbol': 'S_14b'
                    },
                    'K': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'symbol': 'S_14b x 2C_1'
                },
                {
                    'H': {
                        'class_ids': [
                            'C72',
                            'C75',
                            'E',
                            'S14',
                            'S1413',
                            'S145',
                            'S149',
                            'bC7',
                            'bC73',
                            'bC74',
                            'bC76',
                            'bS1411',
                            'bS143',
                            'bi'
                        ],
                        'class_size': 1,
                        'double_class': 'S14b',
                        'node': 'n08',
                        'order': 14,
                        'symbol': 'S_14b'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': 'S_14b x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C72', 'C75', 'E', 'bC7', 'bC73', 'bC74', 'bC76'],
                        'class_size': 1,
                        'double_class': 'C7',
                        'node': 'n05',
                        'order': 7,
                        'symbol': 'C_7'
                    },
                    'K': {
                        'class_ids': ['E', 'bE', 'bi', 'i'],
                        'class_size': 1,
                        'double_class': '2S2',
                        'node': 'n04',
                        'order': 4,
                        'symbol': '2C_i'
                    },
                    'symbol': 'C_7 x 2C_i'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C7',
                'improper_complements': [
                    {'double_class': 'S2', 'kind': 'direct', 'node': 'n02', 'symbol': 'C_i'},
                    {'double_class': 'S2b', 'kind': 'direct', 'node': 'n03', 'symbol': 'C_ib'}
                ],
                'index': 2,
                'node': 'n06',
                'symbol': '2C_7'
            }
        },
        'schur_multiplier': {'invariants': [2], 'order': 2},
        'su2_subgroup': '2C_7',
        'symbol': '2S_14'
    },
    'harmonics': 'rotation/S14#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 14, 'poly': {'0': Rational(1,1)}},
                {'degree': 14, 'poly': {'14': Rational(1,1)}}
            ],
            'hilbert_series': {
                'denominator': [2, 14],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 14,
            'relation': {
                'degree': 28,
                'terms': [
                    {'exponents': [0, 1, 1], 'value': Rational(-1,1)},
                    {'exponents': [14, 0, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'2': Rational(1,1)}},
                        {'degree': 12, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'0': Rational(1,1)}},
                        {'degree': 12, 'poly': {'12': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'4': Rational(1,1)}},
                        {'degree': 10, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g'
                },
                {
                    'generators': [
                        {'degree': 4, 'poly': {'0': Rational(1,1)}},
                        {'degree': 10, 'poly': {'10': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'6': Rational(1,1)}},
                        {'degree': 8, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g'
                },
                {
                    'generators': [
                        {'degree': 6, 'poly': {'0': Rational(1,1)}},
                        {'degree': 8, 'poly': {'8': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 0, 0, 1, 0, 1]},
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g'
                },
                {
                    'generators': [
                        {'degree': 7, 'poly': {'0': Rational(1,1)}},
                        {'degree': 7, 'poly': {'7': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 0, 0, 0, 2]},
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 13, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 13, 'poly': {'13': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'3': Rational(1,1)}},
                        {'degree': 11, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'0': Rational(1,1)}},
                        {'degree': 11, 'poly': {'11': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1]},
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'5': Rational(1,1)}},
                        {'degree': 9, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1]},
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg'
                },
                {
                    'generators': [
                        {'degree': 5, 'poly': {'0': Rational(1,1)}},
                        {'degree': 9, 'poly': {'9': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 14], 'numerator': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1]},
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg'
                }
            ],
            'type': 'A_13'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_7/2,u',
                    'irrep_id': 'A7hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '1E_1/2,u',
                    'irrep_id': '1E1hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '2E_1/2,u',
                    'irrep_id': '2E1hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '1E_3/2,u',
                    'irrep_id': '1E3hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '2E_3/2,u',
                    'irrep_id': '2E3hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '1E_5/2,u',
                    'irrep_id': '1E5hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [14], 'numerator': [1]},
                    'irrep': '2E_5/2,u',
                    'irrep_id': '2E5hu'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A7hg', 'A7hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E1hg', '2E1hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E3hg', '2E3hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E5hg', '2E5hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A7hu', 'A7hu']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E1hu', '2E1hu']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E3hu', '2E3hu']
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [2, 14],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'kind': 'complex pair',
                    'members': ['1E5hu', '2E5hu']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A7hg', 'A7hg'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A7hg', 'multiplicity': 2}]},
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
                'kind': 'complex pair',
                'members': ['1E5hg', '2E5hg'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E5hg', 'multiplicity': 1}, {'irrep': '2E5hg', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A7hu', 'A7hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A7hu', 'multiplicity': 2}]},
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
            },
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['1E5hu', '2E5hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E5hu', 'multiplicity': 1}, {'irrep': '2E5hu', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/S14#/orbifold',
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
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
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
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 2},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
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
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1}
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
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_1g',
                'orbital_id': '1E1g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 2}
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
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
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
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_1g',
                'orbital_id': '2E1g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 2},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_2g',
                'orbital_id': '1E2g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 2},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_2g',
                'orbital_id': '2E2g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 2},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_3g',
                'orbital_id': '1E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 1},
                    {'irrep': '1E_1g', 'irrep_id': '1E1g', 'multiplicity': 1},
                    {'irrep': '2E_1g', 'irrep_id': '2E1g', 'multiplicity': 1},
                    {'irrep': '1E_2g', 'irrep_id': '1E2g', 'multiplicity': 1},
                    {'irrep': '2E_2g', 'irrep_id': '2E2g', 'multiplicity': 1},
                    {'irrep': '1E_3g', 'irrep_id': '1E3g', 'multiplicity': 1},
                    {'irrep': '2E_3g', 'irrep_id': '2E3g', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_3g',
                'orbital_id': '2E3g',
                'terms': [
                    {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'multiplicity': 1},
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1},
                    {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'multiplicity': 1},
                    {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'multiplicity': 1},
                    {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'multiplicity': 1},
                    {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'multiplicity': 1}
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
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
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
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 2},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
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
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1}
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
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_1u',
                'orbital_id': '1E1u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 2}
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
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
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
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_1u',
                'orbital_id': '2E1u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 2},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_2u',
                'orbital_id': '1E2u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 2},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_2u',
                'orbital_id': '2E2u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 2},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_3u',
                'orbital_id': '1E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 1},
                    {'irrep': '1E_1u', 'irrep_id': '1E1u', 'multiplicity': 1},
                    {'irrep': '2E_1u', 'irrep_id': '2E1u', 'multiplicity': 1},
                    {'irrep': '1E_2u', 'irrep_id': '1E2u', 'multiplicity': 1},
                    {'irrep': '2E_2u', 'irrep_id': '2E2u', 'multiplicity': 1},
                    {'irrep': '1E_3u', 'irrep_id': '1E3u', 'multiplicity': 1},
                    {'irrep': '2E_3u', 'irrep_id': '2E3u', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_3u',
                'orbital_id': '2E3u',
                'terms': [
                    {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'multiplicity': 1},
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1},
                    {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'multiplicity': 1},
                    {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'multiplicity': 1},
                    {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'multiplicity': 1},
                    {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'multiplicity': 1}
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
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
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
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
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
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_5/2,g',
                                'irrep_id': '1E5hg',
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
                        'orbital': '1E_2g',
                        'orbital_id': '1E2g'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_3/2,g',
                                'irrep_id': '2E3hg',
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
                                'irrep': '2E_5/2,g',
                                'irrep_id': '2E5hg',
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
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
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
                                'irrep': '1E_5/2,u',
                                'irrep_id': '1E5hu',
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
                        'orbital': '1E_2u',
                        'orbital_id': '1E2u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': '2E_3/2,u',
                                'irrep_id': '2E3hu',
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
                                'irrep': '2E_5/2,u',
                                'irrep_id': '2E5hu',
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
                        'orbital': '2E_2u',
                        'orbital_id': '2E2u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_7/2,u',
                                'irrep_id': 'A7hu',
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
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_5/2,u',
                                'irrep_id': '1E5hu',
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
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E_3u',
                        'orbital_id': '1E3u'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_7/2,u',
                                'irrep_id': 'A7hu',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
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
                                'irrep': '2E_5/2,u',
                                'irrep_id': '2E5hu',
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
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E_3u',
                        'orbital_id': '2E3u'
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
                {'irrep': 'A_7/2,g', 'irrep_id': 'A7hg', 'residues': [0]},
                {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'residues': [1]},
                {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'residues': [6]},
                {'irrep': '1E_3/2,g', 'irrep_id': '1E3hg', 'residues': [3]},
                {'irrep': '2E_3/2,g', 'irrep_id': '2E3hg', 'residues': [4]},
                {'irrep': '1E_5/2,g', 'irrep_id': '1E5hg', 'residues': [5]},
                {'irrep': '2E_5/2,g', 'irrep_id': '2E5hg', 'residues': [2]},
                {'irrep': 'A_7/2,u', 'irrep_id': 'A7hu', 'residues': []},
                {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'residues': []},
                {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'residues': []},
                {'irrep': '1E_3/2,u', 'irrep_id': '1E3hu', 'residues': []},
                {'irrep': '2E_3/2,u', 'irrep_id': '2E3hu', 'residues': []},
                {'irrep': '1E_5/2,u', 'irrep_id': '1E5hu', 'residues': []},
                {'irrep': '2E_5/2,u', 'irrep_id': '2E5hu', 'residues': []}
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
                {'formula': '2 floor((2J+7)/14)', 'irrep': 'A_7/2,g', 'irrep_id': 'A7hg'},
                {
                    'formula': 'floor(2J/14) + floor((2J+1)/14) + 1',
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'formula': 'floor(2J/14) + floor((2J+1)/14) + 1',
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {'formula': 'floor((2J+4)/7)', 'irrep': '1E_3/2,g', 'irrep_id': '1E3hg'},
                {'formula': 'floor((2J+4)/7)', 'irrep': '2E_3/2,g', 'irrep_id': '2E3hg'},
                {
                    'formula': 'floor((2J+5)/14) + floor((2J+9)/14)',
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg'
                },
                {
                    'formula': 'floor((2J+5)/14) + floor((2J+9)/14)',
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg'
                },
                {'formula': '0', 'irrep': 'A_7/2,u', 'irrep_id': 'A7hu'},
                {'formula': '0', 'irrep': '1E_1/2,u', 'irrep_id': '1E1hu'},
                {'formula': '0', 'irrep': '2E_1/2,u', 'irrep_id': '2E1hu'},
                {'formula': '0', 'irrep': '1E_3/2,u', 'irrep_id': '1E3hu'},
                {'formula': '0', 'irrep': '2E_3/2,u', 'irrep_id': '2E3hu'},
                {'formula': '0', 'irrep': '1E_5/2,u', 'irrep_id': '1E5hu'},
                {'formula': '0', 'irrep': '2E_5/2,u', 'irrep_id': '2E5hu'}
            ],
            'parity_label_map': {
                '1E_1/2,g': '1E_1/2,u',
                '1E_1/2,u': '1E_1/2,g',
                '1E_3/2,g': '1E_3/2,u',
                '1E_3/2,u': '1E_3/2,g',
                '1E_5/2,g': '1E_5/2,u',
                '1E_5/2,u': '1E_5/2,g',
                '2E_1/2,g': '2E_1/2,u',
                '2E_1/2,u': '2E_1/2,g',
                '2E_3/2,g': '2E_3/2,u',
                '2E_3/2,u': '2E_3/2,g',
                '2E_5/2,g': '2E_5/2,u',
                '2E_5/2,u': '2E_5/2,g',
                'A_7/2,g': 'A_7/2,u',
                'A_7/2,u': 'A_7/2,g'
            },
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
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
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
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
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 1}]
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
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
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
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
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
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -15}], 'mu': 1}]
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
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
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
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
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
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
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
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
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
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
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
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_7/2,g',
                    'irrep_id': 'A7hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -21}], 'mu': 1}]
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
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -15}], 'mu': 1}]
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
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg',
                    'kappa': 2,
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
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -19}], 'mu': 1}]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'generating_function': {
            'denominator': [2, 14],
            'numerators': [
                {'coefficients': [0, 0, 0, 0, 0, 0, 0, 2], 'irrep': 'A_7/2,g', 'irrep_id': 'A7hg'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_3/2,g',
                    'irrep_id': '1E3hg'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_3/2,g',
                    'irrep_id': '2E3hg'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '1E_5/2,g',
                    'irrep_id': '1E5hg'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '2E_5/2,g',
                    'irrep_id': '2E5hg'
                },
                {'coefficients': [], 'irrep': 'A_7/2,u', 'irrep_id': 'A7hu'},
                {'coefficients': [], 'irrep': '1E_1/2,u', 'irrep_id': '1E1hu'},
                {'coefficients': [], 'irrep': '2E_1/2,u', 'irrep_id': '2E1hu'},
                {'coefficients': [], 'irrep': '1E_3/2,u', 'irrep_id': '1E3hu'},
                {'coefficients': [], 'irrep': '2E_3/2,u', 'irrep_id': '2E3hu'},
                {'coefficients': [], 'irrep': '1E_5/2,u', 'irrep_id': '1E5hu'},
                {'coefficients': [], 'irrep': '2E_5/2,u', 'irrep_id': '2E5hu'}
            ]
        },
        'integer_J': 'rotation/S14#/subduction_basis',
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
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A7hg',
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
                        'irrep': '1E5hg',
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
                        'irrep': '2E5hg',
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
                        'irrep': 'A7hu',
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
                        'irrep': '1E5hu',
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
                        'irrep': '2E5hu',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 14, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26],
                'vector_subduction': 'rotation/S14#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 14],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 14],
                    'setting': [
                        {'g_class': 'i', 'g_index': 14, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'S2', 'index': 14, 'order': 2, 'symbol': 'S_2'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
            },
            {
                'class_size': 1,
                'elements': [0, 15],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 15],
                    'setting': [
                        {'g_class': 'bi', 'g_index': 15, 'g_symbol': 'bar i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'S2b', 'index': 14, 'order': 2, 'symbol': 'S_2b'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 14, 15],
                'id': 'n04',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'i', 'g_index': 14, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                        'irrep': 'A7hg',
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
                                'irrep': 'A1hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5hg',
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
                        'irrep': '2E5hg',
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
                        'irrep': 'A7hu',
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
                        'irrep': '1E5hu',
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
                        'irrep': '2E5hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2S2', 'index': 7, 'order': 4, 'symbol': '2S_2'},
                'transversal': [0, 2, 4, 6, 8, 10, 12],
                'vector_subduction': 'rotation/S14#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 7, 9, 10, 13],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 4, 7, 9, 10, 13],
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
                'preimage_node': 'n06',
                'subgroup': {'double_class': 'C7', 'index': 4, 'order': 7, 'symbol': 'C_7'},
                'transversal': [0, 1, 14, 15]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C76', 'g_index': 12, 'g_symbol': 'C_7^6', 'h_index': 2, 'h_symbol': 'C_7'}
                        ],
                        'subduction': [
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
                                'irrep': 'A7hg',
                                'terms': [{'irrep': 'A7h', 'multiplicity': 1}]
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
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5hg',
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
                                'irrep': '2E5hg',
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}]
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
                                'irrep': 'A7hu',
                                'terms': [{'irrep': 'A7h', 'multiplicity': 1}]
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
                                'irrep': '1E5hu',
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
                                'irrep': '2E5hu',
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/S14#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
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
                                'irrep': 'A7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A7hg',
                        'terms': [{'irrep': 'A7h', 'multiplicity': 1}]
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
                                'irrep': '1E5h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5hg',
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
                        'irrep': '2E5hg',
                        'terms': [{'irrep': '2E5h', 'multiplicity': 1}]
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
                        'irrep': 'A7hu',
                        'terms': [{'irrep': 'A7h', 'multiplicity': 1}]
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
                        'irrep': '1E5hu',
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
                        'irrep': '2E5hu',
                        'terms': [{'irrep': '2E5h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C7', 'index': 2, 'order': 14, 'symbol': '2C_7'},
                'transversal': [0, 14],
                'vector_subduction': 'rotation/S14#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27],
                    'setting': [
                        {
                            'g_class': 'bC7',
                            'g_index': 3,
                            'g_symbol': 'bar C_7',
                            'h_index': 1,
                            'h_symbol': 'C_7'
                        },
                        {'g_class': 'i', 'g_index': 14, 'g_symbol': 'i', 'h_index': 7, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'preimage_node': 'n09',
                'subgroup': {'double_class': 'S14', 'index': 2, 'order': 14, 'symbol': 'S_14'},
                'transversal': [0, 1]
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26],
                'id': 'n08',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26],
                    'setting': [
                        {
                            'g_class': 'bC7',
                            'g_index': 3,
                            'g_symbol': 'bar C_7',
                            'h_index': 1,
                            'h_symbol': 'C_7'
                        },
                        {'g_class': 'bi', 'g_index': 15, 'g_symbol': 'bar i', 'h_index': 7, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'preimage_node': 'n09',
                'subgroup': {'double_class': 'S14b', 'index': 2, 'order': 14, 'symbol': 'S_14b'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 14, 15, 26, 27, 24, 25, 22, 23, 20, 21, 18, 19, 16, 17],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C76', 'g_index': 12, 'g_symbol': 'C_7^6', 'h_index': 2, 'h_symbol': 'C_7'},
                            {'g_class': 'i', 'g_index': 14, 'g_symbol': 'i', 'h_index': 14, 'h_symbol': 'i'}
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A7hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A7hg',
                                'terms': [{'irrep': 'A7hg', 'multiplicity': 1}]
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
                                        'irrep': '2E5hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5hg',
                                'terms': [{'irrep': '2E5hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5hg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5hg',
                                'terms': [{'irrep': '1E5hg', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A7hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A7hu',
                                'terms': [{'irrep': 'A7hu', 'multiplicity': 1}]
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
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5hu',
                                'terms': [{'irrep': '2E5hu', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5hu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5hu',
                                'terms': [{'irrep': '1E5hu', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/S14#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                'id': 'n09',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C7', 'g_index': 2, 'g_symbol': 'C_7', 'h_index': 2, 'h_symbol': 'C_7'},
                        {'g_class': 'i', 'g_index': 14, 'g_symbol': 'i', 'h_index': 14, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A7hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A7hg',
                        'terms': [{'irrep': 'A7hg', 'multiplicity': 1}]
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
                                'irrep': '1E5hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5hg',
                        'terms': [{'irrep': '1E5hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5hg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5hg',
                        'terms': [{'irrep': '2E5hg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A7hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A7hu',
                        'terms': [{'irrep': 'A7hu', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5hu',
                        'terms': [{'irrep': '1E5hu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5hu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5hu',
                        'terms': [{'irrep': '2E5hu', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2S14', 'index': 1, 'order': 28, 'symbol': '2S_14'},
                'transversal': [0],
                'vector_subduction': 'rotation/S14#/subduction_embeddings/embeddings/3/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 5
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2S_14/standard'},
        'integer_J': 'rotation/S14#/subduction_o3',
        'parities': {
            'g': {
                'increment': {
                    '1E1hg': 2,
                    '1E1hu': 0,
                    '1E3hg': 2,
                    '1E3hu': 0,
                    '1E5hg': 2,
                    '1E5hu': 0,
                    '2E1hg': 2,
                    '2E1hu': 0,
                    '2E3hg': 2,
                    '2E3hu': 0,
                    '2E5hg': 2,
                    '2E5hu': 0,
                    'A7hg': 2,
                    'A7hu': 0
                },
                'residues': [
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 1,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 1,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 1,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 1,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 2,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 2,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    }
                ],
                'table': [
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 1,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 1,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 1,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 1,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 1,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 1,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 1,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 1,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 2,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 2,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 2,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 2,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 3,
                        '1E3hu': 0,
                        '1E5hg': 2,
                        '1E5hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 3,
                        '2E3hu': 0,
                        '2E5hg': 2,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 3,
                        '1E3hu': 0,
                        '1E5hg': 3,
                        '1E5hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 3,
                        '2E3hu': 0,
                        '2E5hg': 3,
                        '2E5hu': 0,
                        'A7hg': 2,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 3,
                        '1E3hu': 0,
                        '1E5hg': 3,
                        '1E5hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 3,
                        '2E3hu': 0,
                        '2E5hg': 3,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 3,
                        '1E3hu': 0,
                        '1E5hg': 4,
                        '1E5hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 3,
                        '2E3hu': 0,
                        '2E5hg': 4,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 3,
                        '1E1hu': 0,
                        '1E3hg': 4,
                        '1E3hu': 0,
                        '1E5hg': 4,
                        '1E5hu': 0,
                        '2E1hg': 3,
                        '2E1hu': 0,
                        '2E3hg': 4,
                        '2E3hu': 0,
                        '2E5hg': 4,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 4,
                        '1E1hu': 0,
                        '1E3hg': 4,
                        '1E3hu': 0,
                        '1E5hg': 4,
                        '1E5hu': 0,
                        '2E1hg': 4,
                        '2E1hu': 0,
                        '2E3hg': 4,
                        '2E3hu': 0,
                        '2E5hg': 4,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 4,
                        '1E3hu': 0,
                        '1E5hg': 4,
                        '1E5hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 4,
                        '2E3hu': 0,
                        '2E5hg': 4,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 5,
                        '1E3hu': 0,
                        '1E5hg': 4,
                        '1E5hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 5,
                        '2E3hu': 0,
                        '2E5hg': 4,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 5,
                        '1E3hu': 0,
                        '1E5hg': 5,
                        '1E5hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 5,
                        '2E3hu': 0,
                        '2E5hg': 5,
                        '2E5hu': 0,
                        'A7hg': 4,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 5,
                        '1E3hu': 0,
                        '1E5hg': 5,
                        '1E5hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 5,
                        '2E3hu': 0,
                        '2E5hg': 5,
                        '2E5hu': 0,
                        'A7hg': 6,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 5,
                        '1E3hu': 0,
                        '1E5hg': 6,
                        '1E5hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 5,
                        '2E3hu': 0,
                        '2E5hg': 6,
                        '2E5hu': 0,
                        'A7hg': 6,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 5,
                        '1E1hu': 0,
                        '1E3hg': 6,
                        '1E3hu': 0,
                        '1E5hg': 6,
                        '1E5hu': 0,
                        '2E1hg': 5,
                        '2E1hu': 0,
                        '2E3hg': 6,
                        '2E3hu': 0,
                        '2E5hg': 6,
                        '2E5hu': 0,
                        'A7hg': 6,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 6,
                        '1E1hu': 0,
                        '1E3hg': 6,
                        '1E3hu': 0,
                        '1E5hg': 6,
                        '1E5hu': 0,
                        '2E1hg': 6,
                        '2E1hu': 0,
                        '2E3hg': 6,
                        '2E3hu': 0,
                        '2E5hg': 6,
                        '2E5hu': 0,
                        'A7hg': 6,
                        'A7hu': 0
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E1hg': 0,
                    '1E1hu': 2,
                    '1E3hg': 0,
                    '1E3hu': 2,
                    '1E5hg': 0,
                    '1E5hu': 2,
                    '2E1hg': 0,
                    '2E1hu': 2,
                    '2E3hg': 0,
                    '2E3hu': 2,
                    '2E5hg': 0,
                    '2E5hu': 2,
                    'A7hg': 0,
                    'A7hu': 2
                },
                'residues': [
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 1,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 1,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 2,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 2,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    }
                ],
                'table': [
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 0,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 0,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 0,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 0,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 1,
                        'A7hg': 0,
                        'A7hu': 0
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 1,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 1,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 1,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 1,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 1,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 1,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 2,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 2,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 2,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 2,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 3,
                        '1E5hg': 0,
                        '1E5hu': 2,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 3,
                        '2E5hg': 0,
                        '2E5hu': 2,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 3,
                        '1E5hg': 0,
                        '1E5hu': 3,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 3,
                        '2E5hg': 0,
                        '2E5hu': 3,
                        'A7hg': 0,
                        'A7hu': 2
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 3,
                        '1E5hg': 0,
                        '1E5hu': 3,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 3,
                        '2E5hg': 0,
                        '2E5hu': 3,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 3,
                        '1E5hg': 0,
                        '1E5hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 3,
                        '2E5hg': 0,
                        '2E5hu': 4,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 3,
                        '1E3hg': 0,
                        '1E3hu': 4,
                        '1E5hg': 0,
                        '1E5hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 3,
                        '2E3hg': 0,
                        '2E3hu': 4,
                        '2E5hg': 0,
                        '2E5hu': 4,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 4,
                        '1E3hg': 0,
                        '1E3hu': 4,
                        '1E5hg': 0,
                        '1E5hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 4,
                        '2E3hg': 0,
                        '2E3hu': 4,
                        '2E5hg': 0,
                        '2E5hu': 4,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 4,
                        '1E5hg': 0,
                        '1E5hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 4,
                        '2E5hg': 0,
                        '2E5hu': 4,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 5,
                        '1E5hg': 0,
                        '1E5hu': 4,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 5,
                        '2E5hg': 0,
                        '2E5hu': 4,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 5,
                        '1E5hg': 0,
                        '1E5hu': 5,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 5,
                        '2E5hg': 0,
                        '2E5hu': 5,
                        'A7hg': 0,
                        'A7hu': 4
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 5,
                        '1E5hg': 0,
                        '1E5hu': 5,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 5,
                        '2E5hg': 0,
                        '2E5hu': 5,
                        'A7hg': 0,
                        'A7hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 5,
                        '1E5hg': 0,
                        '1E5hu': 6,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 5,
                        '2E5hg': 0,
                        '2E5hu': 6,
                        'A7hg': 0,
                        'A7hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 5,
                        '1E3hg': 0,
                        '1E3hu': 6,
                        '1E5hg': 0,
                        '1E5hu': 6,
                        '2E1hg': 0,
                        '2E1hu': 5,
                        '2E3hg': 0,
                        '2E3hu': 6,
                        '2E5hg': 0,
                        '2E5hu': 6,
                        'A7hg': 0,
                        'A7hu': 6
                    },
                    {
                        '1E1hg': 0,
                        '1E1hu': 6,
                        '1E3hg': 0,
                        '1E3hu': 6,
                        '1E5hg': 0,
                        '1E5hu': 6,
                        '2E1hg': 0,
                        '2E1hu': 6,
                        '2E3hg': 0,
                        '2E3hu': 6,
                        '2E5hg': 0,
                        '2E5hu': 6,
                        'A7hg': 0,
                        'A7hu': 6
                    }
                ]
            }
        },
        'period': 7,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 10,
            'double_classes_by_order': {'1': 1, '14': 3, '2': 3, '28': 1, '4': 1, '7': 1},
            'g_classes': 10,
            'g_classes_by_order': {'1': 1, '14': 3, '2': 3, '28': 1, '4': 1, '7': 1},
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
                    'upper_elements': [0, 14]
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
                    'upper_elements': [0, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n00',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 3, 4, 7, 9, 10, 13]
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
                    'upper_elements': [0, 1, 14, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n01',
                'upper': 'n06',
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
                'index': 2,
                'lower': 'n02',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 14],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 1, 14, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n02',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 14],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27]
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
                    'lower_elements': [0, 15],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar i'],
                    'upper_elements': [0, 1, 14, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n03',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 15],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar i'],
                    'upper_elements': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 7,
                'lower': 'n04',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E', 'i', 'bar i'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
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
                    'lower_elements': [0, 3, 4, 7, 9, 10, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_7', 'C_7^2', 'bar C_7^3', 'bar C_7^4', 'C_7^5', 'bar C_7^6'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
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
                    'lower_elements': [0, 3, 4, 7, 9, 10, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_7', 'C_7^2', 'bar C_7^3', 'bar C_7^4', 'C_7^5', 'bar C_7^6'],
                    'upper_elements': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27]
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
                    'lower_elements': [0, 3, 4, 7, 9, 10, 13],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_7', 'C_7^2', 'bar C_7^3', 'bar C_7^4', 'C_7^5', 'bar C_7^6'],
                    'upper_elements': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26]
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
                        'C_7^2',
                        'bar C_7^2',
                        'C_7^3',
                        'bar C_7^3',
                        'C_7^4',
                        'bar C_7^4',
                        'C_7^5',
                        'bar C_7^5',
                        'C_7^6',
                        'bar C_7^6'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
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
                    'lower_elements': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar C_7',
                        'C_7^2',
                        'bar C_7^3',
                        'bar C_7^4',
                        'C_7^5',
                        'bar C_7^6',
                        'i',
                        'bar S_14',
                        'S_14^3',
                        'bar S_14^5',
                        'bar S_14^9',
                        'S_14^11',
                        'bar S_14^13'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
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
                    'lower_elements': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar C_7',
                        'C_7^2',
                        'bar C_7^3',
                        'bar C_7^4',
                        'C_7^5',
                        'bar C_7^6',
                        'bar i',
                        'S_14',
                        'bar S_14^3',
                        'S_14^5',
                        'S_14^9',
                        'bar S_14^11',
                        'S_14^13'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
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
                'index': 28,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
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
                'index': 14,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S2',
                'double_symbol': 'C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 14]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 14],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n02',
                'index': 14,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S2b',
                'double_symbol': 'C_ib',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 15]}],
                    'representative': {
                        'class_ids': ['E', 'bi'],
                        'elements': [0, 15],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar i']
                    }
                },
                'id': 'n03',
                'index': 14,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': '2S2',
                'double_symbol': '2C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 14, 15]}],
                    'representative': {
                        'class_ids': ['E', 'bE', 'bi', 'i'],
                        'elements': [0, 1, 14, 15],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar E', 'i', 'bar i']
                    }
                },
                'id': 'n04',
                'index': 7,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'C7',
                'double_symbol': 'C_7',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 4, 7, 9, 10, 13]}
                    ],
                    'representative': {
                        'class_ids': ['C72', 'C75', 'E', 'bC7', 'bC73', 'bC74', 'bC76'],
                        'elements': [0, 3, 4, 7, 9, 10, 13],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_7', 'C_7^2', 'bar C_7^3', 'bar C_7^4', 'C_7^5', 'bar C_7^6']
                    }
                },
                'id': 'n05',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 7
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
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
                        'class_ids': ['C7', 'C72', 'C73', 'C74', 'C75', 'C76', 'E', 'bC7', 'bC72', 'bC73', 'bC74', 'bC75', 'bC76', 'bE'],
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
                            'C_7^2',
                            'bar C_7^2',
                            'C_7^3',
                            'bar C_7^3',
                            'C_7^4',
                            'bar C_7^4',
                            'C_7^5',
                            'bar C_7^5',
                            'C_7^6',
                            'bar C_7^6'
                        ]
                    }
                },
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 14
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S14',
                'double_symbol': 'S_14',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27]
                        }
                    ],
                    'representative': {
                        'class_ids': [
                            'C72',
                            'C75',
                            'E',
                            'S1411',
                            'S143',
                            'bC7',
                            'bC73',
                            'bC74',
                            'bC76',
                            'bS14',
                            'bS1413',
                            'bS145',
                            'bS149',
                            'i'
                        ],
                        'elements': [0, 3, 4, 7, 9, 10, 13, 14, 17, 18, 21, 23, 24, 27],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar C_7',
                            'C_7^2',
                            'bar C_7^3',
                            'bar C_7^4',
                            'C_7^5',
                            'bar C_7^6',
                            'i',
                            'bar S_14',
                            'S_14^3',
                            'bar S_14^5',
                            'bar S_14^9',
                            'S_14^11',
                            'bar S_14^13'
                        ]
                    }
                },
                'id': 'n07',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 14
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': 'S14b',
                'double_symbol': 'S_14b',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26]
                        }
                    ],
                    'representative': {
                        'class_ids': [
                            'C72',
                            'C75',
                            'E',
                            'S14',
                            'S1413',
                            'S145',
                            'S149',
                            'bC7',
                            'bC73',
                            'bC74',
                            'bC76',
                            'bS1411',
                            'bS143',
                            'bi'
                        ],
                        'elements': [0, 3, 4, 7, 9, 10, 13, 15, 16, 19, 20, 22, 25, 26],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar C_7',
                            'C_7^2',
                            'bar C_7^3',
                            'bar C_7^4',
                            'C_7^5',
                            'bar C_7^6',
                            'bar i',
                            'S_14',
                            'bar S_14^3',
                            'S_14^5',
                            'S_14^9',
                            'bar S_14^11',
                            'S_14^13'
                        ]
                    }
                },
                'id': 'n08',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 14
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'double_class': '2S14',
                'double_symbol': '2S_14',
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
                        'class_ids': [
                            'C7',
                            'C72',
                            'C73',
                            'C74',
                            'C75',
                            'C76',
                            'E',
                            'S14',
                            'S1411',
                            'S1413',
                            'S143',
                            'S145',
                            'S149',
                            'bC7',
                            'bC72',
                            'bC73',
                            'bC74',
                            'bC75',
                            'bC76',
                            'bE',
                            'bS14',
                            'bS1411',
                            'bS1413',
                            'bS143',
                            'bS145',
                            'bS149',
                            'bi',
                            'i'
                        ],
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
                            'C_7^2',
                            'bar C_7^2',
                            'C_7^3',
                            'bar C_7^3',
                            'C_7^4',
                            'bar C_7^4',
                            'C_7^5',
                            'bar C_7^5',
                            'C_7^6',
                            'bar C_7^6',
                            'i',
                            'bar i',
                            'S_14',
                            'bar S_14',
                            'S_14^3',
                            'bar S_14^3',
                            'S_14^5',
                            'bar S_14^5',
                            'S_14^9',
                            'bar S_14^9',
                            'S_14^11',
                            'bar S_14^11',
                            'S_14^13',
                            'bar S_14^13'
                        ]
                    }
                },
                'id': 'n09',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'order': 28
            }
        ]
    }
}
