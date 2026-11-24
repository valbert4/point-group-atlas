# 2C2h (2C_2h): data/json/2C2h.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 8,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 8,
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
                'centralizer_order': 8,
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
                'ambivalent': False,
                'bar': False,
                'base_class': 'C2',
                'centralizer_order': 8,
                'display': 'C_{2}',
                'element_order': 4,
                'id': 'C2',
                'inverse_class': 'bC2',
                'label': 'C_2',
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 1,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'C2',
                'centralizer_order': 8,
                'display': '\\bar{C}_{2}',
                'element_order': 4,
                'id': 'bC2',
                'inverse_class': 'C2',
                'label': 'bar C_2',
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 1,
                'su2_turn': [3, 2]
            },
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'i',
                'centralizer_order': 8,
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1,
                'su2_turn': [0, 1]
            },
            {
                'ambivalent': True,
                'bar': True,
                'base_class': 'i',
                'centralizer_order': 8,
                'display': '\\bar{i}',
                'element_order': 2,
                'id': 'bi',
                'inverse_class': 'bi',
                'label': 'bar i',
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1,
                'su2_turn': [1, 1]
            },
            {
                'ambivalent': False,
                'bar': False,
                'base_class': 'sh',
                'centralizer_order': 8,
                'display': '\\sigma_{h}',
                'element_order': 4,
                'id': 'sh',
                'inverse_class': 'bsh',
                'label': 'sigma_h',
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 1,
                'su2_turn': [1, 2]
            },
            {
                'ambivalent': False,
                'bar': True,
                'base_class': 'sh',
                'centralizer_order': 8,
                'display': '\\bar{\\sigma}_{h}',
                'element_order': 4,
                'id': 'bsh',
                'inverse_class': 'sh',
                'label': 'bar sigma_h',
                'power_map': 'bE',
                'power_maps': {'2': 'bE'},
                'size': 1,
                'su2_turn': [3, 2]
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_3^+',
                'bilbao': 'bar Gamma_4',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E1hg',
                'dim': 1,
                'display': '{}^{1}E_{1/2,g}',
                'frobenius_schur': 0,
                'id': '1E1hg',
                'image': 'C_4',
                'kernel': 'n02',
                'label': '1E_1/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
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
                'bethe': 'Gamma_4^+',
                'bilbao': 'bar Gamma_3',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E1hg',
                'dim': 1,
                'display': '{}^{2}E_{1/2,g}',
                'frobenius_schur': 0,
                'id': '2E1hg',
                'image': 'C_4',
                'kernel': 'n02',
                'label': '2E_1/2,g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
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
                'bethe': 'Gamma_3^-',
                'bilbao': 'bar Gamma_6',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E1hu',
                'dim': 1,
                'display': '{}^{1}E_{1/2,u}',
                'frobenius_schur': 0,
                'id': '1E1hu',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '1E_1/2,u',
                'matrices': {
                    'by_element': [
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
                'mulliken': '1E_1/2,u',
                'pair_label': '1E_1/2,u 2E_1/2,u',
                'spinor': True
            },
            {
                'bethe': 'Gamma_4^-',
                'bilbao': 'bar Gamma_5',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E1hu',
                'dim': 1,
                'display': '{}^{2}E_{1/2,u}',
                'frobenius_schur': 0,
                'id': '2E1hu',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '2E_1/2,u',
                'matrices': {
                    'by_element': [
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
                'mulliken': '2E_1/2,u',
                'pair_label': '1E_1/2,u 2E_1/2,u',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/C2h#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['Ag', 'Bg', 'Au', 'Bu', '1E1hg', '2E1hg', '1E1hu', '2E1hu'],
        'kind': 'table',
        'products': [
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bu',
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
                'a': 'Bu',
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
                'a': 'Bu',
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
                'a': 'Bu',
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
                'a': '1E1hg',
                'b': '1E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bg',
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
                'b': '1E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bu',
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
                'a': '2E1hg',
                'b': '2E1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bg',
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
                        'c': 'Bu',
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
                        'c': 'Bg',
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
                'a': '2E1hu',
                'b': '2E1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/C2h#/clebsch_gordan/products'
    },
    'elements': {
        'count': 8,
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
                'class_id': 'C2',
                'class_label': 'C_2',
                'euler_sign': 1,
                'index': 2,
                'inverse': 3,
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
                'base': 1,
                'class_id': 'bC2',
                'class_label': 'bar C_2',
                'euler_sign': -1,
                'index': 3,
                'inverse': 2,
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
                'base': 2,
                'class_id': 'i',
                'class_label': 'i',
                'euler_sign': 1,
                'index': 4,
                'inverse': 4,
                'matrix': [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [0, 1],
                'symbol': 'i'
            },
            {
                'bar': 1,
                'base': 2,
                'class_id': 'bi',
                'class_label': 'bar i',
                'euler_sign': -1,
                'index': 5,
                'inverse': 5,
                'matrix': [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [1, 1],
                'symbol': 'bar i'
            },
            {
                'bar': 0,
                'base': 3,
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'euler_sign': 1,
                'index': 6,
                'inverse': 7,
                'matrix': [
                    [(Rational(-1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,4)))]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [1, 2],
                'symbol': 'sigma_h'
            },
            {
                'bar': 1,
                'base': 3,
                'class_id': 'bsh',
                'class_label': 'bar sigma_h',
                'euler_sign': -1,
                'index': 7,
                'inverse': 6,
                'matrix': [
                    [(Rational(1,1)*exp(2*pi*I*Rational(1,4))), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                ],
                'order': 4,
                'parity': -1,
                'su2_turn': [3, 2],
                'symbol': 'bar sigma_h'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7],
            [1, 0, 3, 2, 5, 4, 7, 6],
            [2, 3, 1, 0, 6, 7, 5, 4],
            [3, 2, 0, 1, 7, 6, 4, 5],
            [4, 5, 6, 7, 0, 1, 2, 3],
            [5, 4, 7, 6, 1, 0, 3, 2],
            [6, 7, 5, 4, 2, 3, 1, 0],
            [7, 6, 4, 5, 3, 2, 0, 1]
        ]
    },
    'fusion': {
        'identity': 'Ag',
        'irreps': ['Ag', 'Bg', 'Au', 'Bu', '1E1hg', '2E1hg', '1E1hu', '2E1hu'],
        'kind': 'table',
        'n_irreps': 8,
        'products': [
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
                'a': 'Bg',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
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
                'a': 'Bu',
                'b': '1E1hg',
                'diagonal': False,
                'display': '2E_1/2,u',
                'terms': [{'irrep': '2E1hu', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E1hg',
                'diagonal': False,
                'display': '1E_1/2,u',
                'terms': [{'irrep': '1E1hu', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E1hu',
                'diagonal': False,
                'display': '2E_1/2,g',
                'terms': [{'irrep': '2E1hg', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E1hu',
                'diagonal': False,
                'display': '1E_1/2,g',
                'terms': [{'irrep': '1E1hg', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'antisymmetric': [],
                'b': '1E1hg',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'b': '1E1hu',
                'diagonal': False,
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
            },
            {
                'a': '1E1hg',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E1hg',
                'antisymmetric': [],
                'b': '2E1hg',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'antisymmetric': [],
                'b': '1E1hu',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
            },
            {
                'a': '1E1hu',
                'b': '2E1hu',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '2E1hu',
                'antisymmetric': [],
                'b': '2E1hu',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/C2h#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_4 x Z_2',
        'alternative_names': [{'source': None, 'symbol': '2D_1d'}],
        'altmann_T': 60,
        'automorphisms': {
            'class_orbits': [['E'], ['bE'], ['C2', 'bC2', 'sh', 'bsh'], ['i', 'bi']],
            'induced_class_orbits': [['E'], ['bE'], ['C2', 'bC2'], ['i'], ['bi'], ['sh', 'bsh']],
            'induced_irrep_orbits': [['Ag'], ['Bg'], ['Au'], ['Bu'], ['1E1hg', '2E1hg'], ['1E1hu', '2E1hu']],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [['Ag'], ['Bg'], ['Au', 'Bu'], ['1E1hg', '2E1hg', '1E1hu', '2E1hu']],
            'order': 8,
            'outer_order': 8
        },
        'center': {'double_class': '2C2h', 'index': 1, 'node': 'n07', 'order': 8, 'symbol': '2C_2h'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 8, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/C2h#',
        'gap_smallgroup_id': [8, 2],
        'hermann_mauguin': '^d2/m',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 8,
        'product_form': {
            'count': {'direct': 4, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'class_size': 1,
                        'double_class': '2C2',
                        'node': 'n04',
                        'order': 4,
                        'symbol': '2C_2'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': '2C_2 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'class_size': 1,
                        'double_class': '2C2',
                        'node': 'n04',
                        'order': 4,
                        'symbol': '2C_2'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': '2C_2 x C_ib'
                },
                {
                    'H': {
                        'class_ids': ['E', 'bE', 'bsh', 'sh'],
                        'class_size': 1,
                        'double_class': '2C1v',
                        'node': 'n06',
                        'order': 4,
                        'symbol': '2C_s'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': '2C_s x C_i'
                },
                {
                    'H': {
                        'class_ids': ['E', 'bE', 'bsh', 'sh'],
                        'class_size': 1,
                        'double_class': '2C1v',
                        'node': 'n06',
                        'order': 4,
                        'symbol': '2C_s'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': '2C_s x C_ib'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C2',
                'improper_complements': [
                    {'double_class': 'S2', 'kind': 'direct', 'node': 'n02', 'symbol': 'C_i'},
                    {'double_class': 'S2b', 'kind': 'direct', 'node': 'n03', 'symbol': 'C_ib'}
                ],
                'index': 2,
                'node': 'n04',
                'symbol': '2C_2'
            }
        },
        'schur_multiplier': {'invariants': [2], 'order': 2},
        'su2_subgroup': '2C_2',
        'symbol': '2C_2h'
    },
    'harmonics': 'rotation/C2h#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 4, 'poly': {'0': Rational(1,1)}},
                {'degree': 4, 'poly': {'4': Rational(1,1)}}
            ],
            'hilbert_series': {'denominator': [2, 4], 'numerator': [1, 0, 0, 0, 1]},
            'image_order': 4,
            'relation': {
                'degree': 8,
                'terms': [
                    {'exponents': [0, 1, 1], 'value': Rational(-1,1)},
                    {'exponents': [4, 0, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'0': Rational(1,1)}},
                        {'degree': 2, 'poly': {'2': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [0, 0, 2]},
                    'irrep': 'B_g',
                    'irrep_id': 'Bg'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 3, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [0, 1, 0, 1]},
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 3, 'poly': {'3': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [0, 1, 0, 1]},
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                }
            ],
            'type': 'A_3'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '1E_1/2,u',
                    'irrep_id': '1E1hu'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': '2E_1/2,u',
                    'irrep_id': '2E1hu'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [1, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E1hg', '2E1hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [1, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E1hu', '2E1hu']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
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
                'members': ['1E1hu', '2E1hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': '1E1hu', 'multiplicity': 1}, {'irrep': '2E1hu', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/C2h#/orbifold',
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
                    {'irrep': 'B_g', 'irrep_id': 'Bg', 'multiplicity': 2}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 3},
                    {'irrep': 'B_g', 'irrep_id': 'Bg', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 3},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 3},
                    {'irrep': 'B_g', 'irrep_id': 'Bg', 'multiplicity': 4}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 4},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 4}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 1},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 2},
                    {'irrep': 'B_g', 'irrep_id': 'Bg', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 2},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 2},
                    {'irrep': 'B_g', 'irrep_id': 'Bg', 'multiplicity': 3}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 3},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 4},
                    {'irrep': 'B_g', 'irrep_id': 'Bg', 'multiplicity': 3}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_g',
                'orbital_id': 'Bg',
                'terms': [
                    {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'multiplicity': 4},
                    {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'multiplicity': 4}
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
                    {'irrep': 'B_u', 'irrep_id': 'Bu', 'multiplicity': 2}
                ],
                'twoS': 2
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 3},
                    {'irrep': 'B_u', 'irrep_id': 'Bu', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 3},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 3},
                    {'irrep': 'B_u', 'irrep_id': 'Bu', 'multiplicity': 4}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 4},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 4}
                ],
                'twoS': 7
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 1},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 2},
                    {'irrep': 'B_u', 'irrep_id': 'Bu', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 2},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 2},
                    {'irrep': 'B_u', 'irrep_id': 'Bu', 'multiplicity': 3}
                ],
                'twoS': 4
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 3},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 4},
                    {'irrep': 'B_u', 'irrep_id': 'Bu', 'multiplicity': 3}
                ],
                'twoS': 6
            },
            {
                'orbital': 'B_u',
                'orbital_id': 'Bu',
                'terms': [
                    {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'multiplicity': 4},
                    {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'multiplicity': 4}
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
                                    {'components': [{'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_y', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_y', 'twoMs': 1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': 'B_u',
                        'orbital_id': 'Bu'
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
                                'irrep': '1E_1/2,g',
                                'irrep_id': '1E1hg',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,g',
                                'irrep_id': '1E1hg',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_xy', 'twoMs': 1}], 'mu': 1}
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
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_xy', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 3,
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
                                    {'components': [{'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,g',
                                'irrep_id': '1E1hg',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_zx', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,g',
                                'irrep_id': '2E1hg',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_zx', 'twoMs': 1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': 'B_g',
                        'orbital_id': 'Bg'
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
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': 1}], 'mu': 1}
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
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 3,
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
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 3,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2,u',
                                'irrep_id': '1E1hu',
                                'kappa': 4,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 3,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2,u',
                                'irrep_id': '2E1hu',
                                'kappa': 4,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 4,
                        'orbital': 'B_u',
                        'orbital_id': 'Bu'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 4,
            'residues': [
                {'irrep': '1E_1/2,g', 'irrep_id': '1E1hg', 'residues': [1]},
                {'irrep': '2E_1/2,g', 'irrep_id': '2E1hg', 'residues': [3]},
                {'irrep': '1E_1/2,u', 'irrep_id': '1E1hu', 'residues': []},
                {'irrep': '2E_1/2,u', 'irrep_id': '2E1hu', 'residues': []}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
            'abelian_part': '2C_Nh',
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
                {'formula': 'floor(2J/2) + 1', 'irrep': '1E_1/2,g', 'irrep_id': '1E1hg'},
                {'formula': 'floor(2J/2) + 1', 'irrep': '2E_1/2,g', 'irrep_id': '2E1hg'},
                {'formula': '0', 'irrep': '1E_1/2,u', 'irrep_id': '1E1hu'},
                {'formula': '0', 'irrep': '2E_1/2,u', 'irrep_id': '2E1hu'}
            ],
            'parity_label_map': {
                '1E_1/2,g': '1E_1/2,u',
                '1E_1/2,u': '1E_1/2,g',
                '2E_1/2,g': '2E_1/2,u',
                '2E_1/2,u': '2E_1/2,g'
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 6,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 7,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 8,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 9,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 10,
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
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2,g',
                    'irrep_id': '1E1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2,g',
                    'irrep_id': '2E1hg',
                    'kappa': 11,
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
            'denominator': [2, 2],
            'numerators': [
                {'coefficients': [0, 1], 'irrep': '1E_1/2,g', 'irrep_id': '1E1hg'},
                {'coefficients': [0, 1], 'irrep': '2E_1/2,g', 'irrep_id': '2E1hg'},
                {'coefficients': [], 'irrep': '1E_1/2,u', 'irrep_id': '1E1hu'},
                {'coefficients': [], 'irrep': '2E_1/2,u', 'irrep_id': '2E1hu'}
            ]
        },
        'integer_J': 'rotation/C2h#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 3,
        'count': 8,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 8,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 8, 'order': 1, 'symbol': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7]
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
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 4, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4, 6],
                'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 4],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 4],
                    'setting': [
                        {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
                'preimage_node': 'n05',
                'subgroup': {'double_class': 'S2', 'index': 4, 'order': 2, 'symbol': 'S_2'},
                'transversal': [0, 1, 2, 3]
            },
            {
                'class_size': 1,
                'elements': [0, 5],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5],
                    'setting': [
                        {'g_class': 'bi', 'g_index': 5, 'g_symbol': 'bar i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
                'preimage_node': 'n05',
                'subgroup': {'double_class': 'S2b', 'index': 4, 'order': 2, 'symbol': 'S_2b'},
                'transversal': [0, 1, 2, 3]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 3, 2],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bC2',
                                'g_index': 3,
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
                            }
                        ],
                        'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/1/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'double_class': '2C2', 'index': 2, 'order': 4, 'symbol': '2C_2'},
                'transversal': [0, 4],
                'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/1/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 1, 4, 5],
                'id': 'n05',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'double_class': '2S2', 'index': 2, 'order': 4, 'symbol': '2S_2'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/2/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 7, 6],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bsh',
                                'g_index': 7,
                                'g_symbol': 'bar sigma_h',
                                'h_index': 2,
                                'h_symbol': 'sigma_v'
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
                            }
                        ],
                        'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/3/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 6, 7],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 6, 7],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {
                            'g_class': 'sh',
                            'g_index': 6,
                            'g_symbol': 'sigma_h',
                            'h_index': 2,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'double_class': '2C1v', 'index': 2, 'order': 4, 'symbol': '2C_1v'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/3/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 3, 2, 4, 5, 7, 6],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bC2',
                                'g_index': 3,
                                'g_symbol': 'bar C_2',
                                'h_index': 2,
                                'h_symbol': 'C_2'
                            },
                            {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 4, 'h_symbol': 'i'}
                        ],
                        'subduction': [
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
                            }
                        ],
                        'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/4/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C2', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'},
                        {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 4, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
                'subduction': [
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
                    }
                ],
                'subgroup': {'double_class': '2C2h', 'index': 1, 'order': 8, 'symbol': '2C_2h'},
                'transversal': [0],
                'vector_subduction': 'rotation/C2h#/subduction_embeddings/embeddings/4/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 3
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2C_2h/standard'},
        'integer_J': 'rotation/C2h#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'1E1hg': 1, '1E1hu': 0, '2E1hg': 1, '2E1hu': 0},
                'residues': [{'1E1hg': 1, '1E1hu': 0, '2E1hg': 1, '2E1hu': 0}],
                'table': [
                    {'1E1hg': 1, '1E1hu': 0, '2E1hg': 1, '2E1hu': 0},
                    {'1E1hg': 2, '1E1hu': 0, '2E1hg': 2, '2E1hu': 0},
                    {'1E1hg': 3, '1E1hu': 0, '2E1hg': 3, '2E1hu': 0},
                    {'1E1hg': 4, '1E1hu': 0, '2E1hg': 4, '2E1hu': 0},
                    {'1E1hg': 5, '1E1hu': 0, '2E1hg': 5, '2E1hu': 0},
                    {'1E1hg': 6, '1E1hu': 0, '2E1hg': 6, '2E1hu': 0},
                    {'1E1hg': 7, '1E1hu': 0, '2E1hg': 7, '2E1hu': 0},
                    {'1E1hg': 8, '1E1hu': 0, '2E1hg': 8, '2E1hu': 0},
                    {'1E1hg': 9, '1E1hu': 0, '2E1hg': 9, '2E1hu': 0},
                    {'1E1hg': 10, '1E1hu': 0, '2E1hg': 10, '2E1hu': 0},
                    {'1E1hg': 11, '1E1hu': 0, '2E1hg': 11, '2E1hu': 0},
                    {'1E1hg': 12, '1E1hu': 0, '2E1hg': 12, '2E1hu': 0},
                    {'1E1hg': 13, '1E1hu': 0, '2E1hg': 13, '2E1hu': 0},
                    {'1E1hg': 14, '1E1hu': 0, '2E1hg': 14, '2E1hu': 0},
                    {'1E1hg': 15, '1E1hu': 0, '2E1hg': 15, '2E1hu': 0},
                    {'1E1hg': 16, '1E1hu': 0, '2E1hg': 16, '2E1hu': 0},
                    {'1E1hg': 17, '1E1hu': 0, '2E1hg': 17, '2E1hu': 0},
                    {'1E1hg': 18, '1E1hu': 0, '2E1hg': 18, '2E1hu': 0},
                    {'1E1hg': 19, '1E1hu': 0, '2E1hg': 19, '2E1hu': 0},
                    {'1E1hg': 20, '1E1hu': 0, '2E1hg': 20, '2E1hu': 0},
                    {'1E1hg': 21, '1E1hu': 0, '2E1hg': 21, '2E1hu': 0}
                ]
            },
            'u': {
                'increment': {'1E1hg': 0, '1E1hu': 1, '2E1hg': 0, '2E1hu': 1},
                'residues': [{'1E1hg': 0, '1E1hu': 1, '2E1hg': 0, '2E1hu': 1}],
                'table': [
                    {'1E1hg': 0, '1E1hu': 1, '2E1hg': 0, '2E1hu': 1},
                    {'1E1hg': 0, '1E1hu': 2, '2E1hg': 0, '2E1hu': 2},
                    {'1E1hg': 0, '1E1hu': 3, '2E1hg': 0, '2E1hu': 3},
                    {'1E1hg': 0, '1E1hu': 4, '2E1hg': 0, '2E1hu': 4},
                    {'1E1hg': 0, '1E1hu': 5, '2E1hg': 0, '2E1hu': 5},
                    {'1E1hg': 0, '1E1hu': 6, '2E1hg': 0, '2E1hu': 6},
                    {'1E1hg': 0, '1E1hu': 7, '2E1hg': 0, '2E1hu': 7},
                    {'1E1hg': 0, '1E1hu': 8, '2E1hg': 0, '2E1hu': 8},
                    {'1E1hg': 0, '1E1hu': 9, '2E1hg': 0, '2E1hu': 9},
                    {'1E1hg': 0, '1E1hu': 10, '2E1hg': 0, '2E1hu': 10},
                    {'1E1hg': 0, '1E1hu': 11, '2E1hg': 0, '2E1hu': 11},
                    {'1E1hg': 0, '1E1hu': 12, '2E1hg': 0, '2E1hu': 12},
                    {'1E1hg': 0, '1E1hu': 13, '2E1hg': 0, '2E1hu': 13},
                    {'1E1hg': 0, '1E1hu': 14, '2E1hg': 0, '2E1hu': 14},
                    {'1E1hg': 0, '1E1hu': 15, '2E1hg': 0, '2E1hu': 15},
                    {'1E1hg': 0, '1E1hu': 16, '2E1hg': 0, '2E1hu': 16},
                    {'1E1hg': 0, '1E1hu': 17, '2E1hg': 0, '2E1hu': 17},
                    {'1E1hg': 0, '1E1hu': 18, '2E1hg': 0, '2E1hu': 18},
                    {'1E1hg': 0, '1E1hu': 19, '2E1hg': 0, '2E1hu': 19},
                    {'1E1hg': 0, '1E1hu': 20, '2E1hg': 0, '2E1hu': 20},
                    {'1E1hg': 0, '1E1hu': 21, '2E1hg': 0, '2E1hu': 21}
                ]
            }
        },
        'period': 1,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 8,
            'double_classes_by_order': {'1': 1, '2': 3, '4': 3, '8': 1},
            'g_classes': 8,
            'g_classes_by_order': {'1': 1, '2': 3, '4': 3, '8': 1},
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
                'index': 2,
                'lower': 'n00',
                'upper': 'n02',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 4]
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
                    'upper_elements': [0, 5]
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
                    'upper_elements': [0, 1, 2, 3]
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
                    'upper_elements': [0, 1, 4, 5]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 6, 7]
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
                    'lower_elements': [0, 4],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 1, 4, 5]
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
                    'lower_elements': [0, 5],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar i'],
                    'upper_elements': [0, 1, 4, 5]
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
                    'lower_elements': [0, 1, 2, 3],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar E', 'C_2', 'bar C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7]
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
                    'lower_elements': [0, 1, 4, 5],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E', 'i', 'bar i'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7]
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
                    'lower_elements': [0, 1, 6, 7],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'bar E', 'sigma_h', 'bar sigma_h'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': 'C1',
                'double_symbol': 'C_1',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 8,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
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
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': 'S2',
                'double_symbol': 'C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 4]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 4],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n02',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': 'S2b',
                'double_symbol': 'C_ib',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5]}],
                    'representative': {
                        'class_ids': ['E', 'bi'],
                        'elements': [0, 5],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar i']
                    }
                },
                'id': 'n03',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': '2C2',
                'double_symbol': '2C_2',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE'],
                        'elements': [0, 1, 2, 3],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2']
                    }
                },
                'id': 'n04',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': '2S2',
                'double_symbol': '2C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 4, 5]}],
                    'representative': {
                        'class_ids': ['E', 'bE', 'bi', 'i'],
                        'elements': [0, 1, 4, 5],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar E', 'i', 'bar i']
                    }
                },
                'id': 'n05',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': '2C1v',
                'double_symbol': '2C_s',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 6, 7]}],
                    'representative': {
                        'class_ids': ['E', 'bE', 'bsh', 'sh'],
                        'elements': [0, 1, 6, 7],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'sigma_h', 'bar sigma_h']
                    }
                },
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'double_class': '2C2h',
                'double_symbol': '2C_2h',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5, 6, 7]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'bC2', 'bE', 'bi', 'bsh', 'i', 'sh'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7],
                        'poles': [
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'bar E', 'C_2', 'bar C_2', 'i', 'bar i', 'sigma_h', 'bar sigma_h']
                    }
                },
                'id': 'n07',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'order': 8
            }
        ]
    }
}
