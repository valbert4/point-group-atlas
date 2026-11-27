# 2D8d (2D_8d): data/json/2D8d.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 19,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 64,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'E',
                'centralizer_order': 64,
                'display': '\\bar{E}',
                'element_order': 2,
                'id': 'bE',
                'inverse_class': 'bE',
                'label': 'bar E',
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C8',
                'centralizer_order': 32,
                'display': '2C_{8}',
                'element_order': 16,
                'id': 'C8',
                'inverse_class': 'C8',
                'label': '2C_8',
                'power_map': 'C4',
                'power_maps': {'2': 'C4'},
                'size': 2,
                'su2_turn': [1, 8]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C8',
                'centralizer_order': 32,
                'display': '2\\bar{C}_{8}',
                'element_order': 16,
                'id': 'bC8',
                'inverse_class': 'bC8',
                'label': 'bar 2C_8',
                'power_map': 'C4',
                'power_maps': {'2': 'C4'},
                'size': 2,
                'su2_turn': [9, 8]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C4',
                'centralizer_order': 32,
                'display': '2C_{4}',
                'element_order': 8,
                'id': 'C4',
                'inverse_class': 'C4',
                'label': '2C_4',
                'power_map': 'C2',
                'power_maps': {'2': 'C2'},
                'size': 2,
                'su2_turn': [1, 4]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C4',
                'centralizer_order': 32,
                'display': '2\\bar{C}_{4}',
                'element_order': 8,
                'id': 'bC4',
                'inverse_class': 'bC4',
                'label': 'bar 2C_4',
                'power_map': 'C2',
                'power_maps': {'2': 'C2'},
                'size': 2,
                'su2_turn': [5, 4]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C83',
                'centralizer_order': 32,
                'display': '2C_{8}^{3}',
                'element_order': 16,
                'id': 'C83',
                'inverse_class': 'C83',
                'label': '2C_8^3',
                'power_map': 'bC4',
                'power_maps': {'2': 'bC4'},
                'size': 2,
                'su2_turn': [3, 8]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'C83',
                'centralizer_order': 32,
                'display': '2\\bar{C}_{8}^{3}',
                'element_order': 16,
                'id': 'bC83',
                'inverse_class': 'bC83',
                'label': 'bar 2C_8^3',
                'power_map': 'bC4',
                'power_maps': {'2': 'bC4'},
                'size': 2,
                'su2_turn': [11, 8]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C2',
                'centralizer_order': 32,
                'display': '2C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': '2C_2',
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 2,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'C2p',
                'centralizer_order': 4,
                'display': "16C_{2}'",
                'element_order': 4,
                'id': 'C2p',
                'inverse_class': 'C2p',
                'label': "16C_2'",
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 16,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'S16',
                'centralizer_order': 32,
                'display': '2S_{16}',
                'element_order': 32,
                'id': 'S16',
                'inverse_class': 'S16',
                'label': '2S_16',
                'power_map': 'bC8',
                'power_maps': {'2': 'bC8'},
                'size': 2,
                'su2_turn': [25, 16]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'S16',
                'centralizer_order': 32,
                'display': '2\\bar{S}_{16}',
                'element_order': 32,
                'id': 'bS16',
                'inverse_class': 'bS16',
                'label': 'bar 2S_16',
                'power_map': 'bC8',
                'power_maps': {'2': 'bC8'},
                'size': 2,
                'su2_turn': [9, 16]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'S163',
                'centralizer_order': 32,
                'display': '2S_{16}^{3}',
                'element_order': 32,
                'id': 'S163',
                'inverse_class': 'S163',
                'label': '2S_16^3',
                'power_map': 'bC83',
                'power_maps': {'2': 'bC83'},
                'size': 2,
                'su2_turn': [27, 16]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'S163',
                'centralizer_order': 32,
                'display': '2\\bar{S}_{16}^{3}',
                'element_order': 32,
                'id': 'bS163',
                'inverse_class': 'bS163',
                'label': 'bar 2S_16^3',
                'power_map': 'bC83',
                'power_maps': {'2': 'bC83'},
                'size': 2,
                'su2_turn': [11, 16]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'S165',
                'centralizer_order': 32,
                'display': '2S_{16}^{5}',
                'element_order': 32,
                'id': 'S165',
                'inverse_class': 'S165',
                'label': '2S_16^5',
                'power_map': 'C83',
                'power_maps': {'2': 'C83'},
                'size': 2,
                'su2_turn': [29, 16]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'S165',
                'centralizer_order': 32,
                'display': '2\\bar{S}_{16}^{5}',
                'element_order': 32,
                'id': 'bS165',
                'inverse_class': 'bS165',
                'label': 'bar 2S_16^5',
                'power_map': 'C83',
                'power_maps': {'2': 'C83'},
                'size': 2,
                'su2_turn': [13, 16]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'S167',
                'centralizer_order': 32,
                'display': '2S_{16}^{7}',
                'element_order': 32,
                'id': 'S167',
                'inverse_class': 'S167',
                'label': '2S_16^7',
                'power_map': 'C8',
                'power_maps': {'2': 'C8'},
                'size': 2,
                'su2_turn': [31, 16]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'S167',
                'centralizer_order': 32,
                'display': '2\\bar{S}_{16}^{7}',
                'element_order': 32,
                'id': 'bS167',
                'inverse_class': 'bS167',
                'label': 'bar 2S_16^7',
                'power_map': 'C8',
                'power_maps': {'2': 'C8'},
                'size': 2,
                'su2_turn': [15, 16]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'sd',
                'centralizer_order': 4,
                'display': '16\\sigma_{d}',
                'element_order': 4,
                'id': 'sd',
                'inverse_class': 'sd',
                'label': '16sigma_d',
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 16,
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1/2}',
                'frobenius_schur': -1,
                'id': 'E1h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{3/2}',
                'frobenius_schur': -1,
                'id': 'E3h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{5/2}',
                'frobenius_schur': -1,
                'id': 'E5h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_5/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{7/2}',
                'frobenius_schur': -1,
                'id': 'E7h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_7/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{9/2}',
                'frobenius_schur': -1,
                'id': 'E9h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_9/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{11/2}',
                'frobenius_schur': -1,
                'id': 'E11h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_11/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
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
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{13/2}',
                'frobenius_schur': -1,
                'id': 'E13h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_13/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
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
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 13,
                        'twoM': [-13, 13]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_13/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                    Rational(0,1),
                    Rational(0,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,32)) + Rational(1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,32)) + Rational(-1,1)*exp(2*pi*I*Rational(9,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,32)) + Rational(1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,32)) + Rational(-1,1)*exp(2*pi*I*Rational(11,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,32)) + Rational(1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,32)) + Rational(-1,1)*exp(2*pi*I*Rational(13,32))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,32)) + Rational(1,1)*exp(2*pi*I*Rational(15,32))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,32)) + Rational(-1,1)*exp(2*pi*I*Rational(15,32))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{15/2}',
                'frobenius_schur': -1,
                'id': 'E15h',
                'image': '2D_16',
                'kernel': 'n00',
                'label': 'E_15/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
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
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
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
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'method': 'wigner',
                        'note': 'D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity',
                        'parity': '+1',
                        'twoJ': 15,
                        'twoM': [-15, 15]
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_15/2',
                'pair_label': None,
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/D8d#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': [
            'A1',
            'A2',
            'B1',
            'B2',
            'E1',
            'E2',
            'E3',
            'E4',
            'E5',
            'E6',
            'E7',
            'E1h',
            'E3h',
            'E5h',
            'E7h',
            'E9h',
            'E11h',
            'E13h',
            'E15h'
        ],
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
                'a': 'A1',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
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
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                'a': 'A2',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
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
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                        'c': 'E15h',
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
                        'c': 'E13h',
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
                'b': 'E7h',
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
                'b': 'E9h',
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
                'b': 'E11h',
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
                'b': 'E13h',
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
                'b': 'E15h',
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
                        'c': 'E15h',
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
                        'c': 'E13h',
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
                'b': 'E7h',
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
                'b': 'E9h',
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
                'b': 'E11h',
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
                'b': 'E13h',
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
                'b': 'E15h',
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
                        'c': 'E13h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                'a': 'E1',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E13h',
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
                        'c': 'E15h',
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
                'b': 'E13h',
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
                        'c': 'E15h',
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
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
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
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
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
                'a': 'E3',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
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
                'a': 'E3',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                'a': 'E3',
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E13h',
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
                        'c': 'E15h',
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
                        'c': 'E15h',
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
                        'c': 'E13h',
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
                'b': 'E13h',
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
                'a': 'E4',
                'b': 'E15h',
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
                'a': 'E5',
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
                'a': 'E5',
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
                'a': 'E5',
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
                'a': 'E5',
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
                        'c': 'E13h',
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
                        'c': 'E15h',
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
                        'c': 'E15h',
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
                'b': 'E13h',
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
                        'c': 'E13h',
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
                'b': 'E15h',
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
                'a': 'E6',
                'b': 'E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
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
                'a': 'E6',
                'b': 'E3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                'a': 'E6',
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E9h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E5h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E7',
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
                'a': 'E7',
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
                'a': 'E7',
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
                'a': 'E7',
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
                'a': 'E7',
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
                'a': 'E7',
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
                        'c': 'E13h',
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
                'a': 'E7',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E11h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                'a': 'E7',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E13h',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E15h',
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
                        'c': 'E7',
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
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7',
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
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
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
                'a': 'E1h',
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E1h',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
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
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1h',
                'b': 'E15h',
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                'b': 'E5h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7',
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
                        'c': 'E3',
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
                'a': 'E3h',
                'b': 'E9h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
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
                'a': 'E3h',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'b': 'E13h',
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3h',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
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
                        'c': 'E3',
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
                'b': 'E7h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7',
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
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
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
                'a': 'E5h',
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
                'a': 'E5h',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
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
                        'c': 'E1',
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
                'a': 'E7h',
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
                        'c': 'E7',
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
                'a': 'E7h',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
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
                'a': 'E7h',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E5',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
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
                'a': 'E7h',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E9h',
                'b': 'E11h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E6',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7',
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
                'a': 'E9h',
                'b': 'E13h',
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
                'a': 'E9h',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                'a': 'E11h',
                'b': 'E13h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7',
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
                'a': 'E11h',
                'b': 'E15h',
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
                'a': 'E13h',
                'b': 'E13h',
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
                'a': 'E13h',
                'b': 'E15h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E7',
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
                'a': 'E15h',
                'b': 'E15h',
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
                        'c': 'E7',
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
        'vector_products': 'rotation/D8d#/clebsch_gordan/products'
    },
    'elements': {
        'count': 64,
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
                'class_id': 'C8',
                'class_label': '2C_8',
                'euler_sign': 1,
                'index': 2,
                'inverse': 4,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [1, 8],
                'symbol': 'C_8'
            },
            {
                'bar': 1,
                'base': 1,
                'class_id': 'bC8',
                'class_label': 'bar 2C_8',
                'euler_sign': -1,
                'index': 3,
                'inverse': 5,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [9, 8],
                'symbol': 'bar C_8'
            },
            {
                'bar': 0,
                'base': 2,
                'class_id': 'C8',
                'class_label': '2C_8',
                'euler_sign': 1,
                'index': 4,
                'inverse': 2,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [15, 8],
                'symbol': 'C_8^7'
            },
            {
                'bar': 1,
                'base': 2,
                'class_id': 'bC8',
                'class_label': 'bar 2C_8',
                'euler_sign': -1,
                'index': 5,
                'inverse': 3,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [7, 8],
                'symbol': 'bar C_8^7'
            },
            {
                'bar': 0,
                'base': 3,
                'class_id': 'C4',
                'class_label': '2C_4',
                'euler_sign': 1,
                'index': 6,
                'inverse': 8,
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
                'class_label': 'bar 2C_4',
                'euler_sign': -1,
                'index': 7,
                'inverse': 9,
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
                'class_id': 'C4',
                'class_label': '2C_4',
                'euler_sign': 1,
                'index': 8,
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
                'base': 4,
                'class_id': 'bC4',
                'class_label': 'bar 2C_4',
                'euler_sign': -1,
                'index': 9,
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
                'base': 5,
                'class_id': 'C83',
                'class_label': '2C_8^3',
                'euler_sign': 1,
                'index': 10,
                'inverse': 12,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [3, 8],
                'symbol': 'C_8^3'
            },
            {
                'bar': 1,
                'base': 5,
                'class_id': 'bC83',
                'class_label': 'bar 2C_8^3',
                'euler_sign': -1,
                'index': 11,
                'inverse': 13,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [11, 8],
                'symbol': 'bar C_8^3'
            },
            {
                'bar': 0,
                'base': 6,
                'class_id': 'C83',
                'class_label': '2C_8^3',
                'euler_sign': 1,
                'index': 12,
                'inverse': 10,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [13, 8],
                'symbol': 'C_8^5'
            },
            {
                'bar': 1,
                'base': 6,
                'class_id': 'bC83',
                'class_label': 'bar 2C_8^3',
                'euler_sign': -1,
                'index': 13,
                'inverse': 11,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))]
                ],
                'order': 16,
                'parity': 1,
                'su2_turn': [5, 8],
                'symbol': 'bar C_8^5'
            },
            {
                'bar': 0,
                'base': 7,
                'class_id': 'C2',
                'class_label': '2C_2',
                'euler_sign': 1,
                'index': 14,
                'inverse': 15,
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
                'base': 7,
                'class_id': 'C2',
                'class_label': '2C_2',
                'euler_sign': -1,
                'index': 15,
                'inverse': 14,
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
                'base': 8,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 16,
                'inverse': 17,
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
                'base': 8,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 17,
                'inverse': 16,
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
                'base': 9,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 18,
                'inverse': 19,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 9,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 19,
                'inverse': 18,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,16)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 10,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 20,
                'inverse': 21,
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
                'base': 10,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 21,
                'inverse': 20,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,8)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,8))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 11,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 22,
                'inverse': 23,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 11,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 23,
                'inverse': 22,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,16)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 12,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 24,
                'inverse': 25,
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(-1,1), Rational(0,1)]],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 12,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 25,
                'inverse': 24,
                'matrix': [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 13,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 26,
                'inverse': 27,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 13,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 27,
                'inverse': 26,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,16)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 14,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 28,
                'inverse': 29,
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
                'base': 14,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 29,
                'inverse': 28,
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
                'base': 15,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': -1,
                'index': 30,
                'inverse': 31,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [1, 2],
                'symbol': 'C_2'
            },
            {
                'bar': 1,
                'base': 15,
                'class_id': 'C2p',
                'class_label': "16C_2'",
                'euler_sign': 1,
                'index': 31,
                'inverse': 30,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,16)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,16))), Rational(0,1)]
                ],
                'order': 4,
                'parity': 1,
                'su2_turn': [3, 2],
                'symbol': 'bar C_2'
            },
            {
                'bar': 0,
                'base': 16,
                'class_id': 'S16',
                'class_label': '2S_16',
                'euler_sign': 1,
                'index': 32,
                'inverse': 34,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [25, 16],
                'symbol': 'S_16'
            },
            {
                'bar': 1,
                'base': 16,
                'class_id': 'bS16',
                'class_label': 'bar 2S_16',
                'euler_sign': -1,
                'index': 33,
                'inverse': 35,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [9, 16],
                'symbol': 'bar S_16'
            },
            {
                'bar': 0,
                'base': 17,
                'class_id': 'S16',
                'class_label': '2S_16',
                'euler_sign': 1,
                'index': 34,
                'inverse': 32,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [7, 16],
                'symbol': 'S_16^15'
            },
            {
                'bar': 1,
                'base': 17,
                'class_id': 'bS16',
                'class_label': 'bar 2S_16',
                'euler_sign': -1,
                'index': 35,
                'inverse': 33,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [23, 16],
                'symbol': 'bar S_16^15'
            },
            {
                'bar': 0,
                'base': 18,
                'class_id': 'S163',
                'class_label': '2S_16^3',
                'euler_sign': 1,
                'index': 36,
                'inverse': 38,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [27, 16],
                'symbol': 'S_16^3'
            },
            {
                'bar': 1,
                'base': 18,
                'class_id': 'bS163',
                'class_label': 'bar 2S_16^3',
                'euler_sign': -1,
                'index': 37,
                'inverse': 39,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [11, 16],
                'symbol': 'bar S_16^3'
            },
            {
                'bar': 0,
                'base': 19,
                'class_id': 'S163',
                'class_label': '2S_16^3',
                'euler_sign': 1,
                'index': 38,
                'inverse': 36,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [5, 16],
                'symbol': 'S_16^13'
            },
            {
                'bar': 1,
                'base': 19,
                'class_id': 'bS163',
                'class_label': 'bar 2S_16^3',
                'euler_sign': -1,
                'index': 39,
                'inverse': 37,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [21, 16],
                'symbol': 'bar S_16^13'
            },
            {
                'bar': 0,
                'base': 20,
                'class_id': 'S165',
                'class_label': '2S_16^5',
                'euler_sign': 1,
                'index': 40,
                'inverse': 42,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [29, 16],
                'symbol': 'S_16^5'
            },
            {
                'bar': 1,
                'base': 20,
                'class_id': 'bS165',
                'class_label': 'bar 2S_16^5',
                'euler_sign': -1,
                'index': 41,
                'inverse': 43,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [13, 16],
                'symbol': 'bar S_16^5'
            },
            {
                'bar': 0,
                'base': 21,
                'class_id': 'S165',
                'class_label': '2S_16^5',
                'euler_sign': 1,
                'index': 42,
                'inverse': 40,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [3, 16],
                'symbol': 'S_16^11'
            },
            {
                'bar': 1,
                'base': 21,
                'class_id': 'bS165',
                'class_label': 'bar 2S_16^5',
                'euler_sign': -1,
                'index': 43,
                'inverse': 41,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [19, 16],
                'symbol': 'bar S_16^11'
            },
            {
                'bar': 0,
                'base': 22,
                'class_id': 'S167',
                'class_label': '2S_16^7',
                'euler_sign': 1,
                'index': 44,
                'inverse': 46,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [31, 16],
                'symbol': 'S_16^7'
            },
            {
                'bar': 1,
                'base': 22,
                'class_id': 'bS167',
                'class_label': 'bar 2S_16^7',
                'euler_sign': -1,
                'index': 45,
                'inverse': 47,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [15, 16],
                'symbol': 'bar S_16^7'
            },
            {
                'bar': 0,
                'base': 23,
                'class_id': 'S167',
                'class_label': '2S_16^7',
                'euler_sign': 1,
                'index': 46,
                'inverse': 44,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [1, 16],
                'symbol': 'S_16^9'
            },
            {
                'bar': 1,
                'base': 23,
                'class_id': 'bS167',
                'class_label': 'bar 2S_16^7',
                'euler_sign': -1,
                'index': 47,
                'inverse': 45,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))]
                ],
                'order': 32,
                'parity': -1,
                'su2_turn': [17, 16],
                'symbol': 'bar S_16^9'
            },
            {
                'bar': 0,
                'base': 24,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 48,
                'inverse': 49,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 24,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 49,
                'inverse': 48,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(15,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 25,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 50,
                'inverse': 51,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 25,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 51,
                'inverse': 50,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(13,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 26,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 52,
                'inverse': 53,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 26,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 53,
                'inverse': 52,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(11,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 27,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 54,
                'inverse': 55,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(7,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 27,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 55,
                'inverse': 54,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(7,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(9,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 28,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 56,
                'inverse': 57,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(9,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 28,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 57,
                'inverse': 56,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(9,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(7,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 29,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 58,
                'inverse': 59,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(11,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 29,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 59,
                'inverse': 58,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(11,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(5,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 30,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 60,
                'inverse': 61,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(13,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 30,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 61,
                'inverse': 60,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(13,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(3,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_d'
            },
            {
                'bar': 0,
                'base': 31,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': 1,
                'index': 62,
                'inverse': 63,
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(15,32)))],
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_d'
            },
            {
                'bar': 1,
                'base': 31,
                'class_id': 'sd',
                'class_label': '16sigma_d',
                'euler_sign': -1,
                'index': 63,
                'inverse': 62,
                'matrix': [
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(15,32)))],
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,32))), Rational(0,1)]
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
                47,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63
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
                46,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62
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
                13,
                12,
                30,
                31,
                16,
                17,
                18,
                19,
                20,
                21,
                22,
                23,
                25,
                24,
                26,
                27,
                28,
                29,
                36,
                37,
                33,
                32,
                40,
                41,
                34,
                35,
                44,
                45,
                38,
                39,
                46,
                47,
                42,
                43,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61
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
                12,
                13,
                31,
                30,
                17,
                16,
                19,
                18,
                21,
                20,
                23,
                22,
                24,
                25,
                27,
                26,
                29,
                28,
                37,
                36,
                32,
                33,
                41,
                40,
                35,
                34,
                45,
                44,
                39,
                38,
                47,
                46,
                43,
                42,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60
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
                15,
                14,
                10,
                11,
                18,
                19,
                20,
                21,
                22,
                23,
                24,
                25,
                27,
                26,
                28,
                29,
                30,
                31,
                16,
                17,
                35,
                34,
                38,
                39,
                32,
                33,
                42,
                43,
                36,
                37,
                46,
                47,
                40,
                41,
                44,
                45,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48
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
                14,
                15,
                11,
                10,
                19,
                18,
                21,
                20,
                23,
                22,
                25,
                24,
                26,
                27,
                29,
                28,
                31,
                30,
                17,
                16,
                34,
                35,
                39,
                38,
                33,
                32,
                43,
                42,
                37,
                36,
                47,
                46,
                41,
                40,
                45,
                44,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49
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
                13,
                12,
                4,
                5,
                9,
                8,
                28,
                29,
                30,
                31,
                16,
                17,
                18,
                19,
                20,
                21,
                23,
                22,
                25,
                24,
                26,
                27,
                40,
                41,
                37,
                36,
                44,
                45,
                33,
                32,
                46,
                47,
                34,
                35,
                42,
                43,
                38,
                39,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59
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
                12,
                13,
                5,
                4,
                8,
                9,
                29,
                28,
                31,
                30,
                17,
                16,
                19,
                18,
                21,
                20,
                22,
                23,
                24,
                25,
                27,
                26,
                41,
                40,
                36,
                37,
                45,
                44,
                32,
                33,
                47,
                46,
                35,
                34,
                43,
                42,
                39,
                38,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58
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
                15,
                14,
                2,
                3,
                11,
                10,
                6,
                7,
                20,
                21,
                22,
                23,
                24,
                25,
                27,
                26,
                29,
                28,
                30,
                31,
                16,
                17,
                18,
                19,
                39,
                38,
                42,
                43,
                35,
                34,
                46,
                47,
                32,
                33,
                44,
                45,
                36,
                37,
                40,
                41,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50
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
                14,
                15,
                3,
                2,
                10,
                11,
                7,
                6,
                21,
                20,
                23,
                22,
                25,
                24,
                26,
                27,
                28,
                29,
                31,
                30,
                17,
                16,
                19,
                18,
                38,
                39,
                43,
                42,
                34,
                35,
                47,
                46,
                33,
                32,
                45,
                44,
                37,
                36,
                41,
                40,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51
            ],
            [
                10,
                11,
                14,
                15,
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
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17,
                18,
                19,
                21,
                20,
                23,
                22,
                25,
                24,
                44,
                45,
                41,
                40,
                46,
                47,
                37,
                36,
                42,
                43,
                33,
                32,
                38,
                39,
                34,
                35,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57
            ],
            [
                11,
                10,
                15,
                14,
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
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16,
                19,
                18,
                20,
                21,
                22,
                23,
                24,
                25,
                45,
                44,
                40,
                41,
                47,
                46,
                36,
                37,
                43,
                42,
                32,
                33,
                39,
                38,
                35,
                34,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56
            ],
            [
                12,
                13,
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
                22,
                23,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                16,
                17,
                18,
                19,
                20,
                21,
                43,
                42,
                46,
                47,
                39,
                38,
                44,
                45,
                35,
                34,
                40,
                41,
                32,
                33,
                36,
                37,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52
            ],
            [
                13,
                12,
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
                23,
                22,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                17,
                16,
                19,
                18,
                21,
                20,
                42,
                43,
                47,
                46,
                38,
                39,
                45,
                44,
                34,
                35,
                41,
                40,
                33,
                32,
                37,
                36,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53
            ],
            [
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
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17,
                19,
                18,
                21,
                20,
                23,
                22,
                46,
                47,
                45,
                44,
                42,
                43,
                41,
                40,
                38,
                39,
                37,
                36,
                34,
                35,
                33,
                32,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55
            ],
            [
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
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16,
                18,
                19,
                20,
                21,
                22,
                23,
                47,
                46,
                44,
                45,
                43,
                42,
                40,
                41,
                39,
                38,
                36,
                37,
                35,
                34,
                32,
                33,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54
            ],
            [
                16,
                17,
                18,
                19,
                30,
                31,
                20,
                21,
                28,
                29,
                22,
                23,
                26,
                27,
                24,
                25,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14,
                13,
                12,
                9,
                8,
                5,
                4,
                48,
                49,
                62,
                63,
                50,
                51,
                60,
                61,
                52,
                53,
                58,
                59,
                54,
                55,
                56,
                57,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34
            ],
            [
                17,
                16,
                19,
                18,
                31,
                30,
                21,
                20,
                29,
                28,
                23,
                22,
                27,
                26,
                25,
                24,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15,
                12,
                13,
                8,
                9,
                4,
                5,
                49,
                48,
                63,
                62,
                51,
                50,
                61,
                60,
                53,
                52,
                59,
                58,
                55,
                54,
                57,
                56,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35
            ],
            [
                18,
                19,
                20,
                21,
                16,
                17,
                22,
                23,
                30,
                31,
                24,
                25,
                28,
                29,
                27,
                26,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10,
                14,
                15,
                13,
                12,
                9,
                8,
                50,
                51,
                49,
                48,
                52,
                53,
                62,
                63,
                54,
                55,
                60,
                61,
                56,
                57,
                58,
                59,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38
            ],
            [
                19,
                18,
                21,
                20,
                17,
                16,
                23,
                22,
                31,
                30,
                25,
                24,
                29,
                28,
                26,
                27,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11,
                15,
                14,
                12,
                13,
                8,
                9,
                51,
                50,
                48,
                49,
                53,
                52,
                63,
                62,
                55,
                54,
                61,
                60,
                57,
                56,
                59,
                58,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39
            ],
            [
                20,
                21,
                22,
                23,
                18,
                19,
                24,
                25,
                16,
                17,
                27,
                26,
                30,
                31,
                29,
                28,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6,
                10,
                11,
                14,
                15,
                13,
                12,
                52,
                53,
                51,
                50,
                54,
                55,
                49,
                48,
                56,
                57,
                62,
                63,
                58,
                59,
                60,
                61,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42
            ],
            [
                21,
                20,
                23,
                22,
                19,
                18,
                25,
                24,
                17,
                16,
                26,
                27,
                31,
                30,
                28,
                29,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7,
                11,
                10,
                15,
                14,
                12,
                13,
                53,
                52,
                50,
                51,
                55,
                54,
                48,
                49,
                57,
                56,
                63,
                62,
                59,
                58,
                61,
                60,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43
            ],
            [
                22,
                23,
                24,
                25,
                20,
                21,
                27,
                26,
                18,
                19,
                29,
                28,
                16,
                17,
                31,
                30,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2,
                6,
                7,
                10,
                11,
                14,
                15,
                54,
                55,
                53,
                52,
                56,
                57,
                51,
                50,
                58,
                59,
                49,
                48,
                60,
                61,
                62,
                63,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46
            ],
            [
                23,
                22,
                25,
                24,
                21,
                20,
                26,
                27,
                19,
                18,
                28,
                29,
                17,
                16,
                30,
                31,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3,
                7,
                6,
                11,
                10,
                15,
                14,
                55,
                54,
                52,
                53,
                57,
                56,
                50,
                51,
                59,
                58,
                48,
                49,
                61,
                60,
                63,
                62,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47
            ],
            [
                24,
                25,
                27,
                26,
                22,
                23,
                29,
                28,
                20,
                21,
                31,
                30,
                18,
                19,
                17,
                16,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0,
                2,
                3,
                6,
                7,
                10,
                11,
                56,
                57,
                55,
                54,
                58,
                59,
                53,
                52,
                60,
                61,
                51,
                50,
                62,
                63,
                49,
                48,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44
            ],
            [
                25,
                24,
                26,
                27,
                23,
                22,
                28,
                29,
                21,
                20,
                30,
                31,
                19,
                18,
                16,
                17,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1,
                3,
                2,
                7,
                6,
                11,
                10,
                57,
                56,
                54,
                55,
                59,
                58,
                52,
                53,
                61,
                60,
                50,
                51,
                63,
                62,
                48,
                49,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45
            ],
            [
                26,
                27,
                28,
                29,
                25,
                24,
                30,
                31,
                23,
                22,
                16,
                17,
                21,
                20,
                18,
                19,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5,
                1,
                0,
                3,
                2,
                7,
                6,
                59,
                58,
                56,
                57,
                61,
                60,
                54,
                55,
                63,
                62,
                52,
                53,
                48,
                49,
                50,
                51,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41
            ],
            [
                27,
                26,
                29,
                28,
                24,
                25,
                31,
                30,
                22,
                23,
                17,
                16,
                20,
                21,
                19,
                18,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4,
                0,
                1,
                2,
                3,
                6,
                7,
                58,
                59,
                57,
                56,
                60,
                61,
                55,
                54,
                62,
                63,
                53,
                52,
                49,
                48,
                51,
                50,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40
            ],
            [
                28,
                29,
                30,
                31,
                26,
                27,
                16,
                17,
                25,
                24,
                18,
                19,
                23,
                22,
                20,
                21,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9,
                5,
                4,
                1,
                0,
                3,
                2,
                61,
                60,
                58,
                59,
                63,
                62,
                56,
                57,
                48,
                49,
                54,
                55,
                50,
                51,
                52,
                53,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37
            ],
            [
                29,
                28,
                31,
                30,
                27,
                26,
                17,
                16,
                24,
                25,
                19,
                18,
                22,
                23,
                21,
                20,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8,
                4,
                5,
                0,
                1,
                2,
                3,
                60,
                61,
                59,
                58,
                62,
                63,
                57,
                56,
                49,
                48,
                55,
                54,
                51,
                50,
                53,
                52,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36
            ],
            [
                30,
                31,
                16,
                17,
                28,
                29,
                18,
                19,
                26,
                27,
                20,
                21,
                25,
                24,
                22,
                23,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13,
                9,
                8,
                5,
                4,
                1,
                0,
                63,
                62,
                60,
                61,
                48,
                49,
                58,
                59,
                50,
                51,
                56,
                57,
                52,
                53,
                54,
                55,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33
            ],
            [
                31,
                30,
                17,
                16,
                29,
                28,
                19,
                18,
                27,
                26,
                21,
                20,
                24,
                25,
                23,
                22,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12,
                8,
                9,
                4,
                5,
                0,
                1,
                62,
                63,
                61,
                60,
                49,
                48,
                59,
                58,
                51,
                50,
                57,
                56,
                53,
                52,
                55,
                54,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32
            ],
            [
                32,
                33,
                36,
                37,
                35,
                34,
                40,
                41,
                39,
                38,
                44,
                45,
                43,
                42,
                46,
                47,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54,
                56,
                57,
                58,
                59,
                60,
                61,
                3,
                2,
                0,
                1,
                7,
                6,
                4,
                5,
                11,
                10,
                8,
                9,
                15,
                14,
                12,
                13,
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
                27,
                26,
                29,
                28,
                31,
                30
            ],
            [
                33,
                32,
                37,
                36,
                34,
                35,
                41,
                40,
                38,
                39,
                45,
                44,
                42,
                43,
                47,
                46,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                57,
                56,
                59,
                58,
                61,
                60,
                2,
                3,
                1,
                0,
                6,
                7,
                5,
                4,
                10,
                11,
                9,
                8,
                14,
                15,
                13,
                12,
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
                26,
                27,
                28,
                29,
                30,
                31
            ],
            [
                34,
                35,
                33,
                32,
                38,
                39,
                37,
                36,
                42,
                43,
                41,
                40,
                46,
                47,
                45,
                44,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                59,
                58,
                61,
                60,
                63,
                62,
                0,
                1,
                5,
                4,
                2,
                3,
                9,
                8,
                6,
                7,
                13,
                12,
                10,
                11,
                14,
                15,
                19,
                18,
                21,
                20,
                23,
                22,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17
            ],
            [
                35,
                34,
                32,
                33,
                39,
                38,
                36,
                37,
                43,
                42,
                40,
                41,
                47,
                46,
                44,
                45,
                49,
                48,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56,
                58,
                59,
                60,
                61,
                62,
                63,
                1,
                0,
                4,
                5,
                3,
                2,
                8,
                9,
                7,
                6,
                12,
                13,
                11,
                10,
                15,
                14,
                18,
                19,
                20,
                21,
                22,
                23,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16
            ],
            [
                36,
                37,
                40,
                41,
                32,
                33,
                44,
                45,
                35,
                34,
                46,
                47,
                39,
                38,
                42,
                43,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50,
                53,
                52,
                54,
                55,
                56,
                57,
                58,
                59,
                7,
                6,
                2,
                3,
                11,
                10,
                0,
                1,
                15,
                14,
                4,
                5,
                12,
                13,
                8,
                9,
                30,
                31,
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
                27,
                26,
                29,
                28
            ],
            [
                37,
                36,
                41,
                40,
                33,
                32,
                45,
                44,
                34,
                35,
                47,
                46,
                38,
                39,
                43,
                42,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51,
                52,
                53,
                55,
                54,
                57,
                56,
                59,
                58,
                6,
                7,
                3,
                2,
                10,
                11,
                1,
                0,
                14,
                15,
                5,
                4,
                13,
                12,
                9,
                8,
                31,
                30,
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
                26,
                27,
                28,
                29
            ],
            [
                38,
                39,
                34,
                35,
                42,
                43,
                33,
                32,
                46,
                47,
                37,
                36,
                44,
                45,
                41,
                40,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                61,
                60,
                63,
                62,
                48,
                49,
                4,
                5,
                9,
                8,
                0,
                1,
                13,
                12,
                2,
                3,
                14,
                15,
                6,
                7,
                10,
                11,
                21,
                20,
                23,
                22,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17,
                18,
                19
            ],
            [
                39,
                38,
                35,
                34,
                43,
                42,
                32,
                33,
                47,
                46,
                36,
                37,
                45,
                44,
                40,
                41,
                51,
                50,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58,
                60,
                61,
                62,
                63,
                49,
                48,
                5,
                4,
                8,
                9,
                1,
                0,
                12,
                13,
                3,
                2,
                15,
                14,
                7,
                6,
                11,
                10,
                20,
                21,
                22,
                23,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16,
                19,
                18
            ],
            [
                40,
                41,
                44,
                45,
                36,
                37,
                46,
                47,
                32,
                33,
                42,
                43,
                35,
                34,
                38,
                39,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48,
                51,
                50,
                52,
                53,
                54,
                55,
                56,
                57,
                11,
                10,
                6,
                7,
                15,
                14,
                2,
                3,
                12,
                13,
                0,
                1,
                8,
                9,
                4,
                5,
                28,
                29,
                30,
                31,
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
                27,
                26
            ],
            [
                41,
                40,
                45,
                44,
                37,
                36,
                47,
                46,
                33,
                32,
                43,
                42,
                34,
                35,
                39,
                38,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49,
                50,
                51,
                53,
                52,
                55,
                54,
                57,
                56,
                10,
                11,
                7,
                6,
                14,
                15,
                3,
                2,
                13,
                12,
                1,
                0,
                9,
                8,
                5,
                4,
                29,
                28,
                31,
                30,
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
                26,
                27
            ],
            [
                42,
                43,
                38,
                39,
                46,
                47,
                34,
                35,
                44,
                45,
                33,
                32,
                40,
                41,
                37,
                36,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                63,
                62,
                48,
                49,
                50,
                51,
                8,
                9,
                13,
                12,
                4,
                5,
                14,
                15,
                0,
                1,
                10,
                11,
                2,
                3,
                6,
                7,
                23,
                22,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17,
                18,
                19,
                20,
                21
            ],
            [
                43,
                42,
                39,
                38,
                47,
                46,
                35,
                34,
                45,
                44,
                32,
                33,
                41,
                40,
                36,
                37,
                53,
                52,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60,
                62,
                63,
                49,
                48,
                51,
                50,
                9,
                8,
                12,
                13,
                5,
                4,
                15,
                14,
                1,
                0,
                11,
                10,
                3,
                2,
                7,
                6,
                22,
                23,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16,
                19,
                18,
                21,
                20
            ],
            [
                44,
                45,
                46,
                47,
                40,
                41,
                42,
                43,
                36,
                37,
                38,
                39,
                32,
                33,
                34,
                35,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                49,
                48,
                50,
                51,
                52,
                53,
                54,
                55,
                15,
                14,
                10,
                11,
                12,
                13,
                6,
                7,
                8,
                9,
                2,
                3,
                4,
                5,
                0,
                1,
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17,
                18,
                19,
                20,
                21,
                22,
                23,
                24,
                25
            ],
            [
                45,
                44,
                47,
                46,
                41,
                40,
                43,
                42,
                37,
                36,
                39,
                38,
                33,
                32,
                35,
                34,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62,
                48,
                49,
                51,
                50,
                53,
                52,
                55,
                54,
                14,
                15,
                11,
                10,
                13,
                12,
                7,
                6,
                9,
                8,
                3,
                2,
                5,
                4,
                1,
                0,
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16,
                19,
                18,
                21,
                20,
                23,
                22,
                25,
                24
            ],
            [
                46,
                47,
                42,
                43,
                44,
                45,
                38,
                39,
                40,
                41,
                34,
                35,
                36,
                37,
                33,
                32,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                48,
                49,
                50,
                51,
                52,
                53,
                12,
                13,
                14,
                15,
                8,
                9,
                10,
                11,
                4,
                5,
                6,
                7,
                0,
                1,
                2,
                3,
                25,
                24,
                26,
                27,
                28,
                29,
                30,
                31,
                16,
                17,
                18,
                19,
                20,
                21,
                22,
                23
            ],
            [
                47,
                46,
                43,
                42,
                45,
                44,
                39,
                38,
                41,
                40,
                35,
                34,
                37,
                36,
                32,
                33,
                55,
                54,
                57,
                56,
                59,
                58,
                61,
                60,
                63,
                62,
                49,
                48,
                51,
                50,
                53,
                52,
                13,
                12,
                15,
                14,
                9,
                8,
                11,
                10,
                5,
                4,
                7,
                6,
                1,
                0,
                3,
                2,
                24,
                25,
                27,
                26,
                29,
                28,
                31,
                30,
                17,
                16,
                19,
                18,
                21,
                20,
                23,
                22
            ],
            [
                48,
                49,
                50,
                51,
                63,
                62,
                52,
                53,
                61,
                60,
                54,
                55,
                59,
                58,
                56,
                57,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45,
                47,
                46,
                43,
                42,
                39,
                38,
                19,
                18,
                16,
                17,
                21,
                20,
                30,
                31,
                23,
                22,
                28,
                29,
                25,
                24,
                26,
                27,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5
            ],
            [
                49,
                48,
                51,
                50,
                62,
                63,
                53,
                52,
                60,
                61,
                55,
                54,
                58,
                59,
                57,
                56,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44,
                46,
                47,
                42,
                43,
                38,
                39,
                18,
                19,
                17,
                16,
                20,
                21,
                31,
                30,
                22,
                23,
                29,
                28,
                24,
                25,
                27,
                26,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4
            ],
            [
                50,
                51,
                52,
                53,
                48,
                49,
                54,
                55,
                63,
                62,
                56,
                57,
                61,
                60,
                58,
                59,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37,
                40,
                41,
                45,
                44,
                47,
                46,
                43,
                42,
                21,
                20,
                18,
                19,
                23,
                22,
                16,
                17,
                25,
                24,
                30,
                31,
                26,
                27,
                28,
                29,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9
            ],
            [
                51,
                50,
                53,
                52,
                49,
                48,
                55,
                54,
                62,
                63,
                57,
                56,
                60,
                61,
                59,
                58,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36,
                41,
                40,
                44,
                45,
                46,
                47,
                42,
                43,
                20,
                21,
                19,
                18,
                22,
                23,
                17,
                16,
                24,
                25,
                31,
                30,
                27,
                26,
                29,
                28,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8
            ],
            [
                52,
                53,
                54,
                55,
                50,
                51,
                56,
                57,
                48,
                49,
                58,
                59,
                63,
                62,
                60,
                61,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33,
                36,
                37,
                41,
                40,
                45,
                44,
                47,
                46,
                23,
                22,
                20,
                21,
                25,
                24,
                18,
                19,
                26,
                27,
                16,
                17,
                28,
                29,
                30,
                31,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13
            ],
            [
                53,
                52,
                55,
                54,
                51,
                50,
                57,
                56,
                49,
                48,
                59,
                58,
                62,
                63,
                61,
                60,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32,
                37,
                36,
                40,
                41,
                44,
                45,
                46,
                47,
                22,
                23,
                21,
                20,
                24,
                25,
                19,
                18,
                27,
                26,
                17,
                16,
                29,
                28,
                31,
                30,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12
            ],
            [
                54,
                55,
                56,
                57,
                52,
                53,
                58,
                59,
                50,
                51,
                60,
                61,
                48,
                49,
                62,
                63,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34,
                32,
                33,
                37,
                36,
                41,
                40,
                45,
                44,
                25,
                24,
                22,
                23,
                26,
                27,
                20,
                21,
                28,
                29,
                18,
                19,
                30,
                31,
                16,
                17,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14
            ],
            [
                55,
                54,
                57,
                56,
                53,
                52,
                59,
                58,
                51,
                50,
                61,
                60,
                49,
                48,
                63,
                62,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35,
                33,
                32,
                36,
                37,
                40,
                41,
                44,
                45,
                24,
                25,
                23,
                22,
                27,
                26,
                21,
                20,
                29,
                28,
                19,
                18,
                31,
                30,
                17,
                16,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15
            ],
            [
                56,
                57,
                58,
                59,
                54,
                55,
                60,
                61,
                52,
                53,
                62,
                63,
                50,
                51,
                49,
                48,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38,
                35,
                34,
                33,
                32,
                37,
                36,
                41,
                40,
                26,
                27,
                24,
                25,
                28,
                29,
                22,
                23,
                30,
                31,
                20,
                21,
                16,
                17,
                18,
                19,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6,
                11,
                10
            ],
            [
                57,
                56,
                59,
                58,
                55,
                54,
                61,
                60,
                53,
                52,
                63,
                62,
                51,
                50,
                48,
                49,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39,
                34,
                35,
                32,
                33,
                36,
                37,
                40,
                41,
                27,
                26,
                25,
                24,
                29,
                28,
                23,
                22,
                31,
                30,
                21,
                20,
                17,
                16,
                19,
                18,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7,
                10,
                11
            ],
            [
                58,
                59,
                60,
                61,
                56,
                57,
                62,
                63,
                54,
                55,
                49,
                48,
                52,
                53,
                51,
                50,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42,
                39,
                38,
                34,
                35,
                33,
                32,
                37,
                36,
                28,
                29,
                27,
                26,
                30,
                31,
                24,
                25,
                16,
                17,
                22,
                23,
                18,
                19,
                20,
                21,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2,
                7,
                6
            ],
            [
                59,
                58,
                61,
                60,
                57,
                56,
                63,
                62,
                55,
                54,
                48,
                49,
                53,
                52,
                50,
                51,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43,
                38,
                39,
                35,
                34,
                32,
                33,
                36,
                37,
                29,
                28,
                26,
                27,
                31,
                30,
                25,
                24,
                17,
                16,
                23,
                22,
                19,
                18,
                21,
                20,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3,
                6,
                7
            ],
            [
                60,
                61,
                62,
                63,
                58,
                59,
                49,
                48,
                56,
                57,
                51,
                50,
                54,
                55,
                53,
                52,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46,
                43,
                42,
                38,
                39,
                34,
                35,
                33,
                32,
                30,
                31,
                29,
                28,
                16,
                17,
                27,
                26,
                18,
                19,
                24,
                25,
                20,
                21,
                22,
                23,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0,
                3,
                2
            ],
            [
                61,
                60,
                63,
                62,
                59,
                58,
                48,
                49,
                57,
                56,
                50,
                51,
                55,
                54,
                52,
                53,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47,
                42,
                43,
                39,
                38,
                35,
                34,
                32,
                33,
                31,
                30,
                28,
                29,
                17,
                16,
                26,
                27,
                19,
                18,
                25,
                24,
                21,
                20,
                23,
                22,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1,
                2,
                3
            ],
            [
                62,
                63,
                49,
                48,
                60,
                61,
                51,
                50,
                58,
                59,
                53,
                52,
                56,
                57,
                55,
                54,
                33,
                32,
                37,
                36,
                41,
                40,
                45,
                44,
                47,
                46,
                42,
                43,
                38,
                39,
                34,
                35,
                16,
                17,
                31,
                30,
                18,
                19,
                29,
                28,
                20,
                21,
                27,
                26,
                22,
                23,
                24,
                25,
                2,
                3,
                6,
                7,
                10,
                11,
                14,
                15,
                13,
                12,
                9,
                8,
                5,
                4,
                1,
                0
            ],
            [
                63,
                62,
                48,
                49,
                61,
                60,
                50,
                51,
                59,
                58,
                52,
                53,
                57,
                56,
                54,
                55,
                32,
                33,
                36,
                37,
                40,
                41,
                44,
                45,
                46,
                47,
                43,
                42,
                39,
                38,
                35,
                34,
                17,
                16,
                30,
                31,
                19,
                18,
                28,
                29,
                21,
                20,
                26,
                27,
                23,
                22,
                25,
                24,
                3,
                2,
                7,
                6,
                11,
                10,
                15,
                14,
                12,
                13,
                8,
                9,
                4,
                5,
                0,
                1
            ]
        ]
    },
    'fusion': {
        'identity': 'A1',
        'irreps': [
            'A1',
            'A2',
            'B1',
            'B2',
            'E1',
            'E2',
            'E3',
            'E4',
            'E5',
            'E6',
            'E7',
            'E1h',
            'E3h',
            'E5h',
            'E7h',
            'E9h',
            'E11h',
            'E13h',
            'E15h'
        ],
        'kind': 'table',
        'n_irreps': 19,
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
                'a': 'A1',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_13/2',
                'terms': [{'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_15/2',
                'terms': [{'irrep': 'E15h', 'mult': 1}]
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
                'a': 'A2',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_13/2',
                'terms': [{'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_15/2',
                'terms': [{'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_15/2',
                'terms': [{'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_13/2',
                'terms': [{'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_11/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_9/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_7/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_15/2',
                'terms': [{'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_13/2',
                'terms': [{'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_11/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_9/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_7/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_5/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_3/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_1/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_13/2 + E_15/2',
                'terms': [{'irrep': 'E13h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_11/2 + E_15/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_9/2 + E_13/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_7/2 + E_11/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_5/2 + E_9/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_3/2 + E_7/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_1/2 + E_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E3h', 'mult': 1}]
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
                'display': 'E_5/2 + E_13/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_7/2 + E_15/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_9/2 + E_15/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_11/2 + E_13/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_9/2 + E_11/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_7/2 + E_13/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_5/2 + E_15/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_3/2 + E_15/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_1/2 + E_13/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_1/2 + E_11/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_3/2 + E_9/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E3',
                'b': 'E15h',
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
                'display': 'E_3/2 + E_13/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_1/2 + E_15/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_1/2 + E_15/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_3/2 + E_13/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_5/2 + E_11/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E4',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_7/2 + E_9/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_5/2 + E_7/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_3/2 + E_9/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_1/2 + E_11/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_1/2 + E_13/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_3/2 + E_15/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_5/2 + E_15/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_7/2 + E_13/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E5',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_9/2 + E_11/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_11/2 + E_13/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_9/2 + E_15/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_7/2 + E_15/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_5/2 + E_13/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_3/2 + E_11/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_1/2 + E_9/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_1/2 + E_7/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E6',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_3/2 + E_5/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E1h',
                'diagonal': False,
                'display': 'E_1/2 + E_3/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E3h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_1/2 + E_5/2',
                'terms': [{'irrep': 'E1h', 'mult': 1}, {'irrep': 'E5h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_3/2 + E_7/2',
                'terms': [{'irrep': 'E3h', 'mult': 1}, {'irrep': 'E7h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_5/2 + E_9/2',
                'terms': [{'irrep': 'E5h', 'mult': 1}, {'irrep': 'E9h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_7/2 + E_11/2',
                'terms': [{'irrep': 'E7h', 'mult': 1}, {'irrep': 'E11h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_9/2 + E_13/2',
                'terms': [{'irrep': 'E9h', 'mult': 1}, {'irrep': 'E13h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_11/2 + E_15/2',
                'terms': [{'irrep': 'E11h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E7',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_13/2 + E_15/2',
                'terms': [{'irrep': 'E13h', 'mult': 1}, {'irrep': 'E15h', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E1h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_7',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E7', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E7', 'mult': 1}
                ]
            },
            {
                'a': 'E1h',
                'b': 'E3h',
                'diagonal': False,
                'display': 'E_2 + E_7',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E7', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_2 + E_5',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_4 + E_5',
                'terms': [{'irrep': 'E4', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_3 + E_4',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_3 + E_6',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E6', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_1 + E_6',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E6', 'mult': 1}]
            },
            {
                'a': 'E1h',
                'b': 'E15h',
                'diagonal': False,
                'display': 'B_1 + B_2 + E_1',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E1', 'mult': 1}
                ]
            },
            {
                'a': 'E3h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E3h',
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
                'a': 'E3h',
                'b': 'E5h',
                'diagonal': False,
                'display': 'E_4 + E_7',
                'terms': [{'irrep': 'E4', 'mult': 1}, {'irrep': 'E7', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_2 + E_3',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_5 + E_6',
                'terms': [{'irrep': 'E5', 'mult': 1}, {'irrep': 'E6', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_1 + E_4',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E3h',
                'b': 'E13h',
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
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_1 + E_6',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E6', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E5h',
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
                'a': 'E5h',
                'b': 'E7h',
                'diagonal': False,
                'display': 'E_6 + E_7',
                'terms': [{'irrep': 'E6', 'mult': 1}, {'irrep': 'E7', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'E_1 + E_2',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E5h',
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
                'a': 'E5h',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_1 + E_4',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E5h',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_3 + E_6',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E6', 'mult': 1}]
            },
            {
                'a': 'E7h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E7h',
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
                'a': 'E7h',
                'b': 'E9h',
                'diagonal': False,
                'display': 'B_1 + B_2 + E_7',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E7', 'mult': 1}
                ]
            },
            {
                'a': 'E7h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_1 + E_2',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E7h',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_5 + E_6',
                'terms': [{'irrep': 'E5', 'mult': 1}, {'irrep': 'E6', 'mult': 1}]
            },
            {
                'a': 'E7h',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_3 + E_4',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E9h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E9h',
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
                'a': 'E9h',
                'b': 'E11h',
                'diagonal': False,
                'display': 'E_6 + E_7',
                'terms': [{'irrep': 'E6', 'mult': 1}, {'irrep': 'E7', 'mult': 1}]
            },
            {
                'a': 'E9h',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_2 + E_3',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E9h',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_4 + E_5',
                'terms': [{'irrep': 'E4', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E11h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E11h',
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
                'a': 'E11h',
                'b': 'E13h',
                'diagonal': False,
                'display': 'E_4 + E_7',
                'terms': [{'irrep': 'E4', 'mult': 1}, {'irrep': 'E7', 'mult': 1}]
            },
            {
                'a': 'E11h',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_2 + E_5',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E5', 'mult': 1}]
            },
            {
                'a': 'E13h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E13h',
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
                'a': 'E13h',
                'b': 'E15h',
                'diagonal': False,
                'display': 'E_2 + E_7',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E7', 'mult': 1}]
            },
            {
                'a': 'E15h',
                'antisymmetric': [{'irrep': 'A1', 'mult': 1}],
                'b': 'E15h',
                'diagonal': True,
                'display': '{A_1} + A_2 + E_7',
                'symmetric': [{'irrep': 'A2', 'mult': 1}, {'irrep': 'E7', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E7', 'mult': 1}
                ]
            }
        ],
        'vector_products': 'rotation/D8d#/fusion/products'
    },
    'group': {
        'abstract_type': 'Q_64',
        'alternative_names': [],
        'altmann_T': 47,
        'automorphisms': {
            'class_orbits': [
                ['E'],
                ['bE'],
                ['C8', 'bC8', 'C83', 'bC83'],
                ['C4', 'bC4'],
                ['C2'],
                ['C2p', 'sd'],
                ['S16', 'bS16', 'S163', 'bS163', 'S165', 'bS165', 'S167', 'bS167']
            ],
            'induced_class_orbits': [
                ['E'],
                ['bE'],
                ['C8'],
                ['bC8'],
                ['C4'],
                ['bC4'],
                ['C83'],
                ['bC83'],
                ['C2'],
                ['C2p'],
                ['S16'],
                ['bS16'],
                ['S163'],
                ['bS163'],
                ['S165'],
                ['bS165'],
                ['S167'],
                ['bS167'],
                ['sd']
            ],
            'induced_irrep_orbits': [
                ['A1'],
                ['A2'],
                ['B1'],
                ['B2'],
                ['E1'],
                ['E2'],
                ['E3'],
                ['E4'],
                ['E5'],
                ['E6'],
                ['E7'],
                ['E1h'],
                ['E3h'],
                ['E5h'],
                ['E7h'],
                ['E9h'],
                ['E11h'],
                ['E13h'],
                ['E15h']
            ],
            'induced_order': 32,
            'inner_order': 32,
            'irrep_orbits': [
                ['A1'],
                ['A2'],
                ['B1', 'B2'],
                ['E1', 'E3', 'E5', 'E7'],
                ['E2', 'E6'],
                ['E4'],
                ['E1h', 'E3h', 'E5h', 'E7h', 'E9h', 'E11h', 'E13h', 'E15h']
            ],
            'order': 512,
            'outer_order': 16
        },
        'center': {'double_class': '2C1', 'index': 32, 'node': 'n01', 'order': 2, 'symbol': '2C_1'},
        'centralizer': {'normalizer_index': 32, 'symbol': '2C_i'},
        'commutator_subgroup': {'double_class': '2C8', 'index': 4, 'node': 'n08', 'order': 16, 'symbol': '2C_8'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/D8d#',
        'gap_smallgroup_id': [64, 54],
        'hermann_mauguin': '^d-162m',
        'hk': {'H': '2D_16', 'K': '2D_8'},
        'normalizer': {'index': 2, 'symbol': '2D_16h'},
        'order': 64,
        'product_form': {
            'count': {'direct': 0, 'semidirect': 0},
            'decomposable': False,
            'direct': [],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2D8',
                'improper_complements': [],
                'index': 2,
                'node': 'n11',
                'symbol': '2D_8'
            }
        },
        'schur_multiplier': {'invariants': [], 'order': 1},
        'su2_subgroup': '2D_8',
        'symbol': '2D_8d'
    },
    'harmonics': 'rotation/D8d#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 4, 'poly': {'2': Rational(1,1)}},
                {'degree': 32, 'poly': {'0': Rational(1,1), '32': Rational(1,1)}},
                {'degree': 34, 'poly': {'1': Rational(1,1), '33': Rational(-1,1)}}
            ],
            'hilbert_series': {
                'denominator': [4, 32],
                'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
            },
            'image_order': 64,
            'relation': {
                'degree': 68,
                'terms': [
                    {'exponents': [0, 0, 2], 'value': Rational(1,1)},
                    {'exponents': [1, 2, 0], 'value': Rational(-1,1)},
                    {'exponents': [17, 0, 0], 'value': Rational(4,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'1': Rational(1,1)}},
                        {'degree': 32, 'poly': {'0': Rational(1,1), '32': Rational(-1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'A_2',
                    'irrep_id': 'A2'
                },
                {
                    'generators': [
                        {'degree': 16, 'poly': {'0': Rational(1,1), '16': Rational(1,1)}},
                        {'degree': 18, 'poly': {'1': Rational(1,1), '17': Rational(-1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]
                    },
                    'irrep': 'B_1',
                    'irrep_id': 'B1'
                },
                {
                    'generators': [
                        {'degree': 16, 'poly': {'0': Rational(1,1), '16': Rational(-1,1)}},
                        {'degree': 18, 'poly': {'1': Rational(1,1), '17': Rational(1,1)}}
                    ],
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]
                    },
                    'irrep': 'B_2',
                    'irrep_id': 'B2'
                }
            ],
            'type': 'D_18'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h'
                },
                {
                    'dim': 2,
                    'hilbert_series': {
                        'denominator': [4, 32],
                        'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
                    },
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h'
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
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E13h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E13h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E15h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E15h', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A1', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/D8d#/orbifold',
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
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                'terms': [{'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_1',
                'orbital_id': 'B1',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [{'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_2',
                'orbital_id': 'B2',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 2},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_1',
                'orbital_id': 'E1',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 2},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 2},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 2}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 2}
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
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_3',
                'orbital_id': 'E3',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 2}
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
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
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
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_4',
                'orbital_id': 'E4',
                'terms': [
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
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
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
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
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_5',
                'orbital_id': 'E5',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 1},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'B_1', 'irrep_id': 'B1', 'multiplicity': 1},
                    {'irrep': 'B_2', 'irrep_id': 'B2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'irrep_id': 'E1', 'multiplicity': 2},
                    {'irrep': 'E_3', 'irrep_id': 'E3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'irrep_id': 'E6', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_6',
                'orbital_id': 'E6',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 2},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'A_1', 'irrep_id': 'A1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'irrep_id': 'A2', 'multiplicity': 1},
                    {'irrep': 'E_2', 'irrep_id': 'E2', 'multiplicity': 2},
                    {'irrep': 'E_4', 'irrep_id': 'E4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'irrep_id': 'E5', 'multiplicity': 1},
                    {'irrep': 'E_7', 'irrep_id': 'E7', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_7',
                'orbital_id': 'E7',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
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
                                'irrep': 'E_15/2',
                                'irrep_id': 'E15h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_z', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_z', 'twoMs': -1}
                                        ],
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
                                'irrep': 'E_13/2',
                                'irrep_id': 'E13h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_x', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_x', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_15/2',
                                'irrep_id': 'E15h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_x', 'twoMs': -1},
                                            {'c': Rational(-1,1), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_x', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'p_y', 'twoMs': 1}
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
                        'orbital': 'E_7',
                        'orbital_id': 'E7'
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
                                'irrep': 'E_15/2',
                                'irrep_id': 'E15h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_z3', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_z3', 'twoMs': -1}
                                        ],
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
                                'irrep': 'E_13/2',
                                'irrep_id': 'E13h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_15/2',
                                'irrep_id': 'E15h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': Rational(-1,1), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': Rational(-1,1), 'function': 'f_yz2', 'twoMs': 1}
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
                                'irrep': 'E_9/2',
                                'irrep_id': 'E9h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_x(x2-3y2)',
                                                'twoMs': 1
                                            },
                                            {'c': Rational(-1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_x(x2-3y2)',
                                                'twoMs': -1
                                            },
                                            {'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_11/2',
                                'irrep_id': 'E11h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_x(x2-3y2)',
                                                'twoMs': -1
                                            },
                                            {'c': Rational(-1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_x(x2-3y2)',
                                                'twoMs': 1
                                            },
                                            {'c': Rational(-1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_3',
                        'orbital_id': 'E3'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_11/2',
                                'irrep_id': 'E11h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_z(x2-y2)',
                                                'twoMs': 1
                                            },
                                            {'c': Rational(-2,1), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_z(x2-y2)',
                                                'twoMs': -1
                                            },
                                            {'c': Rational(2,1), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_13/2',
                                'irrep_id': 'E13h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_z(x2-y2)',
                                                'twoMs': -1
                                            },
                                            {'c': Rational(-2,1), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_z(x2-y2)',
                                                'twoMs': 1
                                            },
                                            {'c': Rational(-2,1), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_6',
                        'orbital_id': 'E6'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 27,
            'residues': [
                {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'residues': [1, 26]},
                {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'residues': [3, 24]},
                {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'residues': [5, 22]},
                {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'residues': [2, 7, 20, 25]},
                {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'residues': [4, 9, 18, 23]},
                {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'residues': [6, 11, 16, 21]},
                {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'residues': [8, 13, 14, 19]},
                {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'residues': [10, 12, 15, 17]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
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
            'flip': 'C_2x',
            'multiplicity': [
                {
                    'formula': 'floor(2J/32) + floor((2J+1)/32) + 1',
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'formula': 'floor((2J+3)/32) + floor((2J+29)/32)',
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'formula': 'floor((2J+5)/32) + floor((2J+27)/32)',
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'formula': 'floor((2J+7)/32) + floor((2J+25)/32)',
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h'
                },
                {
                    'formula': 'floor((2J+9)/32) + floor((2J+23)/32)',
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h'
                },
                {
                    'formula': 'floor((2J+11)/32) + floor((2J+21)/32)',
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h'
                },
                {
                    'formula': 'floor((2J+13)/32) + floor((2J+19)/32)',
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h'
                },
                {
                    'formula': 'floor((2J+15)/32) + floor((2J+17)/32)',
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h'
                }
            ],
            'parity_label_map': {
                'E_1/2': 'E_15/2',
                'E_11/2': 'E_5/2',
                'E_13/2': 'E_3/2',
                'E_15/2': 'E_1/2',
                'E_3/2': 'E_13/2',
                'E_5/2': 'E_11/2',
                'E_7/2': 'E_9/2',
                'E_9/2': 'E_7/2'
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
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
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
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
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
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
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
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
            'denominator': [2, 32],
            'numerators': [
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h'
                }
            ]
        },
        'integer_J': 'rotation/D8d#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 2,
        'count': 15,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 64,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 64, 'order': 1, 'symbol': 'C_1'},
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
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
                    55,
                    56,
                    57,
                    58,
                    59,
                    60,
                    61,
                    62,
                    63
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
                'normalizer_order': 64,
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 32, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 14, 15],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 14, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 16, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 16, 18, 20, 22, 32, 34, 36, 38, 48, 50, 52, 54],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 8,
                'elements': [0, 1, 16, 17],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 16, 17],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                        'irrep': 'E11h',
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 16, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 32, 34, 36, 38, 40, 42, 44, 46],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'class_size': 8,
                'elements': [0, 1, 48, 49],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 48, 49],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {
                            'g_class': 'sd',
                            'g_index': 48,
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(7,32))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(7,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(5,32))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(5,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,32))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(3,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,32))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,32))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(15,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 2}
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(13,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(13,32))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(11,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(11,32))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E13h',
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
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(9,32))), 'i': 2}
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
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(9,32))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E15h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1v', 'index': 16, 'order': 4, 'symbol': '2C_1v'},
                'transversal': [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/3/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 6, 7, 8, 9, 14, 15],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 14, 15, 8, 9],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 6, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'}
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C4', 'index': 8, 'order': 8, 'symbol': '2C_4'},
                'transversal': [0, 2, 16, 18, 32, 34, 48, 50],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/4/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 16, 17, 14, 15, 25, 24],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 14, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                                'irrep': 'E7h',
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
                                'irrep': 'E9h',
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
                                'irrep': 'E11h',
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
                                'irrep': 'E13h',
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
                                'irrep': 'E15h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction'
                    },
                    {
                        'map': [0, 1, 16, 17, 24, 25, 14, 15],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                            {'g_class': 'C2p', 'g_index': 24, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                                'irrep': 'E7h',
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
                                'irrep': 'E9h',
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
                                'irrep': 'E11h',
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
                                'irrep': 'E13h',
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
                                'irrep': 'E15h',
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/5/alternative_settings/1/subduction'
                    }
                ],
                'class_size': 4,
                'elements': [0, 1, 14, 15, 16, 17, 24, 25],
                'id': 'n06',
                'monomorphism': {
                    'count': 24,
                    'determined': False,
                    'distinct_subductions': 3,
                    'map': [0, 1, 14, 15, 16, 17, 24, 25],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 14, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 4, 'h_symbol': 'C_2'}
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D2', 'index': 8, 'order': 8, 'symbol': '2D_2'},
                'transversal': [0, 2, 4, 6, 32, 34, 36, 38],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/5/subduction'
            },
            {
                'class_size': 4,
                'elements': [0, 1, 14, 15, 48, 49, 56, 57],
                'id': 'n07',
                'monomorphism': {
                    'count': 8,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 14, 15, 48, 49, 57, 56],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 14, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {
                            'g_class': 'sd',
                            'g_index': 48,
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,32))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(11,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,32))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(11,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(3,32))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E13h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C2v', 'index': 8, 'order': 8, 'symbol': '2C_2v'},
                'transversal': [0, 2, 4, 6, 16, 18, 20, 22],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/6/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
                'id': 'n08',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 12, 13, 8, 9, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C8', 'g_index': 2, 'g_symbol': 'C_8', 'h_index': 2, 'h_symbol': 'C_8'}
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
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
                                'irrep': '1E7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E7h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
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
                        'irrep': 'E11h',
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C8', 'index': 4, 'order': 16, 'symbol': '2C_8'},
                'transversal': [0, 16, 32, 48],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/7/subduction'
            },
            {
                'class_size': 2,
                'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29],
                'id': 'n09',
                'monomorphism': {
                    'count': 16,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 24, 25, 20, 21, 28, 29],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 6, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                        {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 8, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer_order': 32,
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D4', 'index': 4, 'order': 16, 'symbol': '2D_4'},
                'transversal': [0, 2, 32, 34],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/8/subduction'
            },
            {
                'class_size': 2,
                'elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61],
                'id': 'n10',
                'monomorphism': {
                    'count': 16,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 57, 56, 53, 52, 61, 60],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C4', 'g_index': 6, 'g_symbol': 'C_4', 'h_index': 2, 'h_symbol': 'C_4'},
                        {
                            'g_class': 'sd',
                            'g_index': 48,
                            'g_symbol': 'sigma_d',
                            'h_index': 8,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
                'normalizer_order': 32,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(13,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(5,32))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,32))), 'i': 1}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(7,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(5,32))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(13,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E13h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C4v', 'index': 4, 'order': 16, 'symbol': '2C_4v'},
                'transversal': [0, 2, 16, 18],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/9/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
                'id': 'n11',
                'monomorphism': {
                    'count': 32,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29, 18, 19, 22, 23, 26, 27, 30, 31],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C8', 'g_index': 2, 'g_symbol': 'C_8', 'h_index': 2, 'h_symbol': 'C_8'},
                        {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 16, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
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
                                'irrep': 'E7h',
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
                        'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
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
                        'irrep': 'E11h',
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
                        'irrep': 'E13h',
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
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D8', 'index': 2, 'order': 32, 'symbol': '2D_8'},
                'transversal': [0, 32],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/10/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                'id': 'n12',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 12, 13, 8, 9, 4, 5, 32, 33, 36, 37, 40, 41, 44, 45, 46, 47, 42, 43, 38, 39, 34, 35],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C8', 'g_index': 2, 'g_symbol': 'C_8', 'h_index': 2, 'h_symbol': 'C_8'},
                        {
                            'g_class': 'S16',
                            'g_index': 32,
                            'g_symbol': 'S_16',
                            'h_index': 16,
                            'h_symbol': 'S_16'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
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
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E9h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
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
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E11h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
                        'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E13h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E13h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E13h',
                        'terms': [{'irrep': '1E13h', 'multiplicity': 1}, {'irrep': '2E13h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E15h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E15h',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E15h',
                        'terms': [{'irrep': '1E15h', 'multiplicity': 1}, {'irrep': '2E15h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2S16', 'index': 2, 'order': 32, 'symbol': '2S_16'},
                'transversal': [0, 16],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/11/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],
                'id': 'n13',
                'monomorphism': {
                    'count': 32,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 53, 52, 57, 56, 61, 60, 51, 50, 55, 54, 59, 58, 63, 62],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C8', 'g_index': 2, 'g_symbol': 'C_8', 'h_index': 2, 'h_symbol': 'C_8'},
                        {
                            'g_class': 'sd',
                            'g_index': 48,
                            'g_symbol': 'sigma_d',
                            'h_index': 16,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(13,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(11,32))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(9,32))), 'i': 2}]}
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
                                'irrep': 'E7h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(9,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E9h',
                        'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E5h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(11,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E11h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(13,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E13h',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(15,32))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C8v', 'index': 2, 'order': 32, 'symbol': '2C_8v'},
                'transversal': [0, 16],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/12/subduction'
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
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
                    55,
                    56,
                    57,
                    58,
                    59,
                    60,
                    61,
                    62,
                    63
                ],
                'id': 'n14',
                'monomorphism': {
                    'count': 32,
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C8', 'g_index': 2, 'g_symbol': 'C_8', 'h_index': 2, 'h_symbol': 'C_8'},
                        {'g_class': 'C2p', 'g_index': 16, 'g_symbol': 'C_2', 'h_index': 16, 'h_symbol': 'C_2'},
                        {
                            'g_class': 'S16',
                            'g_index': 32,
                            'g_symbol': 'S_16',
                            'h_index': 32,
                            'h_symbol': 'S_16'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 64,
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E13h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E13h',
                        'terms': [{'irrep': 'E13h', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E15h',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E15h',
                        'terms': [{'irrep': 'E15h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2D8d', 'index': 1, 'order': 64, 'symbol': '2D_8d'},
                'transversal': [0],
                'vector_subduction': 'rotation/D8d#/subduction_embeddings/embeddings/13/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 1
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2D_8d/standard'},
        'integer_J': 'rotation/D8d#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                'residues': [
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2}
                ],
                'table': [
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 0},
                    {'E11h': 0, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 0, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 0, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 1, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 1, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 3, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 3, 'E3h': 3, 'E5h': 3, 'E7h': 3, 'E9h': 3}
                ]
            },
            'u': {
                'increment': {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                'residues': [
                    {'E11h': 0, 'E13h': 0, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2}
                ],
                'table': [
                    {'E11h': 0, 'E13h': 0, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 0, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 0},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 0, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 0, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 0, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 0, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 1, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 1, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 1, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 1, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 1},
                    {'E11h': 1, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 1, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 1, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 2, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 2, 'E15h': 3, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 2, 'E13h': 3, 'E15h': 3, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 3, 'E13h': 3, 'E15h': 3, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 2},
                    {'E11h': 3, 'E13h': 3, 'E15h': 3, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 2, 'E9h': 3},
                    {'E11h': 3, 'E13h': 3, 'E15h': 3, 'E1h': 2, 'E3h': 2, 'E5h': 2, 'E7h': 3, 'E9h': 3}
                ]
            }
        },
        'period': 16,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 14,
            'double_classes_by_order': {'1': 1, '16': 3, '2': 1, '32': 3, '4': 2, '64': 1, '8': 3},
            'g_classes': 15,
            'g_classes_by_order': {'1': 1, '16': 3, '2': 1, '32': 3, '4': 3, '64': 1, '8': 3},
            'subgroups': 37
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
                'index': 2,
                'lower': 'n01',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 16, 17]
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
                    'upper_elements': [0, 1, 48, 49]
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
                    'lower_elements': [0, 1, 14, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15]
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
                    'lower_elements': [0, 1, 14, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 24, 25]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n02',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 14, 15, 48, 49, 56, 57]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n03',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 16, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 14, 15, 16, 17, 24, 25]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n04',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 48, 49],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'sigma_d', 'bar sigma_d'],
                    'upper_elements': [0, 1, 14, 15, 48, 49, 56, 57]
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
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15],
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
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
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
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15],
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
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n05',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15],
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
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n06',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 16, 17, 24, 25],
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
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n07',
                'upper': 'n10',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 14, 15, 48, 49, 56, 57],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_d', 'bar sigma_d', 'sigma_d', 'bar sigma_d'],
                    'upper_elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_8',
                        'bar C_8',
                        'C_8^7',
                        'bar C_8^7',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_8^3',
                        'bar C_8^3',
                        'C_8^5',
                        'bar C_8^5',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n08',
                'upper': 'n12',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_8',
                        'bar C_8',
                        'C_8^7',
                        'bar C_8^7',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_8^3',
                        'bar C_8^3',
                        'C_8^5',
                        'bar C_8^5',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_8',
                        'bar C_8',
                        'C_8^7',
                        'bar C_8^7',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_8^3',
                        'bar C_8^3',
                        'C_8^5',
                        'bar C_8^5',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n09',
                'upper': 'n11',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
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
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
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
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2',
                        'C_2',
                        'bar C_2'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
                }
            },
            {
                'embeddings_in_upper': 2,
                'index': 2,
                'lower': 'n10',
                'upper': 'n13',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61],
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
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
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
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d',
                        'sigma_d',
                        'bar sigma_d'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n11',
                'upper': 'n14',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
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
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,16)) + Rational(1,2)*exp(2*pi*I*Rational(7,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,16)) + Rational(1,2)*exp(2*pi*I*Rational(7,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_8',
                        'bar C_8',
                        'C_8^7',
                        'bar C_8^7',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_8^3',
                        'bar C_8^3',
                        'C_8^5',
                        'bar C_8^5',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n12',
                'upper': 'n14',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
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
                        'C_8',
                        'bar C_8',
                        'C_8^7',
                        'bar C_8^7',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_8^3',
                        'bar C_8^3',
                        'C_8^5',
                        'bar C_8^5',
                        'C_2',
                        'bar C_2',
                        'S_16',
                        'bar S_16',
                        'S_16^15',
                        'bar S_16^15',
                        'S_16^3',
                        'bar S_16^3',
                        'S_16^13',
                        'bar S_16^13',
                        'S_16^5',
                        'bar S_16^5',
                        'S_16^11',
                        'bar S_16^11',
                        'S_16^7',
                        'bar S_16^7',
                        'S_16^9',
                        'bar S_16^9'
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n13',
                'upper': 'n14',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],
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
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,32)) + Rational(1,2)*exp(2*pi*I*Rational(13,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,32)) + Rational(1,2)*exp(2*pi*I*Rational(13,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'bar E',
                        'C_8',
                        'bar C_8',
                        'C_8^7',
                        'bar C_8^7',
                        'C_4',
                        'bar C_4',
                        'C_4^3',
                        'bar C_4^3',
                        'C_8^3',
                        'bar C_8^3',
                        'C_8^5',
                        'bar C_8^5',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
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
                'index': 64,
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
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
                'index': 32,
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                    'node': 'n12'
                },
                'class_size': 1,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 14, 15]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bE'],
                        'elements': [0, 1, 14, 15],
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 16, 17], 'node': 'n03'},
                'class_size': 8,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 16, 17]},
                        {'conjugator': 32, 'conjugator_symbol': 'S_16', 'elements': [0, 1, 18, 19]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_8', 'elements': [0, 1, 20, 21]},
                        {'conjugator': 36, 'conjugator_symbol': 'S_16^3', 'elements': [0, 1, 22, 23]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 24, 25]},
                        {'conjugator': 38, 'conjugator_symbol': 'S_16^13', 'elements': [0, 1, 26, 27]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_8^7', 'elements': [0, 1, 28, 29]},
                        {'conjugator': 34, 'conjugator_symbol': 'S_16^15', 'elements': [0, 1, 30, 31]}
                    ],
                    'representative': {
                        'class_ids': ['C2p', 'E', 'bE'],
                        'elements': [0, 1, 16, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n03',
                'index': 16,
                'normal': False,
                'normalizer': {'elements': [0, 1, 14, 15, 16, 17, 24, 25], 'node': 'n06'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 48, 49], 'node': 'n04'},
                'class_size': 8,
                'double_class': '2C1v',
                'double_symbol': '2C_s',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 48, 49]},
                        {'conjugator': 18, 'conjugator_symbol': 'C_2', 'elements': [0, 1, 50, 51]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_8', 'elements': [0, 1, 52, 53]},
                        {'conjugator': 20, 'conjugator_symbol': 'C_2', 'elements': [0, 1, 54, 55]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_4', 'elements': [0, 1, 56, 57]},
                        {'conjugator': 22, 'conjugator_symbol': 'C_2', 'elements': [0, 1, 58, 59]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_8^7', 'elements': [0, 1, 60, 61]},
                        {'conjugator': 16, 'conjugator_symbol': 'C_2', 'elements': [0, 1, 62, 63]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'bE', 'sd'],
                        'elements': [0, 1, 48, 49],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'sigma_d', 'bar sigma_d']
                    }
                },
                'id': 'n04',
                'index': 16,
                'normal': False,
                'normalizer': {'elements': [0, 1, 14, 15, 48, 49, 56, 57], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                    'node': 'n12'
                },
                'class_size': 1,
                'double_class': '2C4',
                'double_symbol': '2C_4',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 6, 7, 8, 9, 14, 15]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'E', 'bC4', 'bE'],
                        'elements': [0, 1, 6, 7, 8, 9, 14, 15],
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
                'id': 'n05',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 4,
                'double_class': '2D2',
                'double_symbol': '2D_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 14, 15, 16, 17, 24, 25]
                        },
                        {
                            'conjugator': 32,
                            'conjugator_symbol': 'S_16',
                            'elements': [0, 1, 14, 15, 18, 19, 26, 27]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_8',
                            'elements': [0, 1, 14, 15, 20, 21, 28, 29]
                        },
                        {
                            'conjugator': 34,
                            'conjugator_symbol': 'S_16^15',
                            'elements': [0, 1, 14, 15, 22, 23, 30, 31]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'E', 'bE'],
                        'elements': [0, 1, 14, 15, 16, 17, 24, 25],
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
                'id': 'n06',
                'index': 8,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29],
                    'node': 'n09'
                },
                'normalizer_order': 16,
                'order': 8
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 4,
                'double_class': '2C2v',
                'double_symbol': '2C_2v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 14, 15, 48, 49, 56, 57]
                        },
                        {
                            'conjugator': 18,
                            'conjugator_symbol': 'C_2',
                            'elements': [0, 1, 14, 15, 50, 51, 58, 59]
                        },
                        {
                            'conjugator': 2,
                            'conjugator_symbol': 'C_8',
                            'elements': [0, 1, 14, 15, 52, 53, 60, 61]
                        },
                        {
                            'conjugator': 16,
                            'conjugator_symbol': 'C_2',
                            'elements': [0, 1, 14, 15, 54, 55, 62, 63]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bE', 'sd'],
                        'elements': [0, 1, 14, 15, 48, 49, 56, 57],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'sigma_d', 'bar sigma_d', 'sigma_d', 'bar sigma_d']
                    }
                },
                'id': 'n07',
                'index': 8,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61],
                    'node': 'n10'
                },
                'normalizer_order': 16,
                'order': 8
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                    'node': 'n12'
                },
                'class_size': 1,
                'double_class': '2C8',
                'double_symbol': '2C_8',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'C8', 'C83', 'E', 'bC4', 'bC8', 'bC83', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_8',
                            'bar C_8',
                            'C_8^7',
                            'bar C_8^7',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_8^3',
                            'bar C_8^3',
                            'C_8^5',
                            'bar C_8^5',
                            'C_2',
                            'bar C_2'
                        ]
                    }
                },
                'id': 'n08',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 16
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 2,
                'double_class': '2D4',
                'double_symbol': '2D_4',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29]
                        },
                        {
                            'conjugator': 32,
                            'conjugator_symbol': 'S_16',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 18, 19, 22, 23, 26, 27, 30, 31]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C4', 'E', 'bC4', 'bE'],
                        'elements': [0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 24, 25, 28, 29],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
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
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
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
                'id': 'n09',
                'index': 4,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
                    'node': 'n11'
                },
                'normalizer_order': 32,
                'order': 16
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 2,
                'double_class': '2C4v',
                'double_symbol': '2C_4v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61]
                        },
                        {
                            'conjugator': 16,
                            'conjugator_symbol': 'C_2',
                            'elements': [0, 1, 6, 7, 8, 9, 14, 15, 50, 51, 54, 55, 58, 59, 62, 63]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'E', 'bC4', 'bE', 'sd'],
                        'elements': [0, 1, 6, 7, 8, 9, 14, 15, 48, 49, 52, 53, 56, 57, 60, 61],
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
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
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
                'id': 'n10',
                'index': 4,
                'normal': False,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],
                    'node': 'n13'
                },
                'normalizer_order': 32,
                'order': 16
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D8',
                'double_symbol': '2D_8',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C4', 'C8', 'C83', 'E', 'bC4', 'bC8', 'bC83', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
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
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,16)) + Rational(1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,16)) + Rational(1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_8',
                            'bar C_8',
                            'C_8^7',
                            'bar C_8^7',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_8^3',
                            'bar C_8^3',
                            'C_8^5',
                            'bar C_8^5',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 32
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
                    'node': 'n12'
                },
                'class_size': 1,
                'double_class': '2S16',
                'double_symbol': '2S_16',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]
                        }
                    ],
                    'representative': {
                        'class_ids': [
                            'C2',
                            'C4',
                            'C8',
                            'C83',
                            'E',
                            'S16',
                            'S163',
                            'S165',
                            'S167',
                            'bC4',
                            'bC8',
                            'bC83',
                            'bE',
                            'bS16',
                            'bS163',
                            'bS165',
                            'bS167'
                        ],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
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
                            'C_8',
                            'bar C_8',
                            'C_8^7',
                            'bar C_8^7',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_8^3',
                            'bar C_8^3',
                            'C_8^5',
                            'bar C_8^5',
                            'C_2',
                            'bar C_2',
                            'S_16',
                            'bar S_16',
                            'S_16^15',
                            'bar S_16^15',
                            'S_16^3',
                            'bar S_16^3',
                            'S_16^13',
                            'bar S_16^13',
                            'S_16^5',
                            'bar S_16^5',
                            'S_16^11',
                            'bar S_16^11',
                            'S_16^7',
                            'bar S_16^7',
                            'S_16^9',
                            'bar S_16^9'
                        ]
                    }
                },
                'id': 'n12',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 32
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2C8v',
                'double_symbol': '2C_8v',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'C8', 'C83', 'E', 'bC4', 'bC8', 'bC83', 'bE', 'sd'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63],
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
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,32)) + Rational(1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,32)) + Rational(1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_8',
                            'bar C_8',
                            'C_8^7',
                            'bar C_8^7',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_8^3',
                            'bar C_8^3',
                            'C_8^5',
                            'bar C_8^5',
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
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d'
                        ]
                    }
                },
                'id': 'n13',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 32
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'double_class': '2D8d',
                'double_symbol': '2D_8d',
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
                                47,
                                48,
                                49,
                                50,
                                51,
                                52,
                                53,
                                54,
                                55,
                                56,
                                57,
                                58,
                                59,
                                60,
                                61,
                                62,
                                63
                            ]
                        }
                    ],
                    'representative': {
                        'class_ids': [
                            'C2',
                            'C2p',
                            'C4',
                            'C8',
                            'C83',
                            'E',
                            'S16',
                            'S163',
                            'S165',
                            'S167',
                            'bC4',
                            'bC8',
                            'bC83',
                            'bE',
                            'bS16',
                            'bS163',
                            'bS165',
                            'bS167',
                            'sd'
                        ],
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
                            47,
                            48,
                            49,
                            50,
                            51,
                            52,
                            53,
                            54,
                            55,
                            56,
                            57,
                            58,
                            59,
                            60,
                            61,
                            62,
                            63
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
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,16)) + Rational(1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,16)) + Rational(1,2)*exp(2*pi*I*Rational(7,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
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
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,32)) + Rational(1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,32)) + Rational(1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,32)) + Rational(1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,32)) + Rational(1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,32)) + Rational(-1,2)*exp(2*pi*I*Rational(11,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,32)) + Rational(-1,2)*exp(2*pi*I*Rational(13,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'bar E',
                            'C_8',
                            'bar C_8',
                            'C_8^7',
                            'bar C_8^7',
                            'C_4',
                            'bar C_4',
                            'C_4^3',
                            'bar C_4^3',
                            'C_8^3',
                            'bar C_8^3',
                            'C_8^5',
                            'bar C_8^5',
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
                            'bar C_2',
                            'S_16',
                            'bar S_16',
                            'S_16^15',
                            'bar S_16^15',
                            'S_16^3',
                            'bar S_16^3',
                            'S_16^13',
                            'bar S_16^13',
                            'S_16^5',
                            'bar S_16^5',
                            'S_16^11',
                            'bar S_16^11',
                            'S_16^7',
                            'bar S_16^7',
                            'S_16^9',
                            'bar S_16^9',
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
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d',
                            'sigma_d',
                            'bar sigma_d'
                        ]
                    }
                },
                'id': 'n14',
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
                        47,
                        48,
                        49,
                        50,
                        51,
                        52,
                        53,
                        54,
                        55,
                        56,
                        57,
                        58,
                        59,
                        60,
                        61,
                        62,
                        63
                    ],
                    'node': 'n14'
                },
                'normalizer_order': 64,
                'order': 64
            }
        ]
    }
}
