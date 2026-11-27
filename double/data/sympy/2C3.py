# 2C3 (2C_3): data/json/2C3.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 6,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 6,
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
                'centralizer_order': 6,
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
                'base_class': 'C3',
                'centralizer_order': 6,
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
                'centralizer_order': 6,
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
                'base_class': 'C32',
                'centralizer_order': 6,
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
                'centralizer_order': 6,
                'display': '\\bar{C}_{3}^{2}',
                'element_order': 3,
                'id': 'bC32',
                'inverse_class': 'bC3',
                'label': 'bar C_3^2',
                'power_map': 'bC3',
                'power_maps': {'2': 'bC3', '3': 'E'},
                'size': 1,
                'su2_turn': [2, 3]
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_6',
                'bilbao': 'bar Gamma_4',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{3/2}',
                'frobenius_schur': 1,
                'id': 'A3h',
                'image': 'C_2',
                'kernel': 'n02',
                'label': 'A_3/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_3/2',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': 'Gamma_4',
                'bilbao': 'bar Gamma_6',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E1h',
                'dim': 1,
                'display': '{}^{1}E_{1/2}',
                'frobenius_schur': 0,
                'id': '1E1h',
                'image': 'C_6',
                'kernel': 'n00',
                'label': '1E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
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
                'bethe': 'Gamma_5',
                'bilbao': 'bar Gamma_5',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E1h',
                'dim': 1,
                'display': '{}^{2}E_{1/2}',
                'frobenius_schur': 0,
                'id': '2E1h',
                'image': 'C_6',
                'kernel': 'n00',
                'label': '2E_1/2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1/2',
                'pair_label': '1E_1/2 2E_1/2',
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/C3#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['A', '1E1', '2E1', 'A3h', '1E1h', '2E1h'],
        'kind': 'table',
        'products': [
            {
                'a': 'A',
                'b': 'A3h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
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
                'a': '1E1',
                'b': 'A3h',
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
                'b': '1E1h',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A3h',
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
                'a': '2E1',
                'b': 'A3h',
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
                        'c': 'A3h',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A3h',
                'b': 'A3h',
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
                'a': 'A3h',
                'b': '1E1h',
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
                'a': 'A3h',
                'b': '2E1h',
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
            }
        ],
        'vector_products': 'rotation/C3#/clebsch_gordan/products'
    },
    'elements': {
        'count': 6,
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
                'class_id': 'C3',
                'class_label': 'C_3',
                'euler_sign': 1,
                'index': 2,
                'inverse': 4,
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
                'base': 1,
                'class_id': 'bC3',
                'class_label': 'bar C_3',
                'euler_sign': -1,
                'index': 3,
                'inverse': 5,
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
                'base': 2,
                'class_id': 'C32',
                'class_label': 'C_3^2',
                'euler_sign': 1,
                'index': 4,
                'inverse': 2,
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
                'base': 2,
                'class_id': 'bC32',
                'class_label': 'bar C_3^2',
                'euler_sign': -1,
                'index': 5,
                'inverse': 3,
                'matrix': [
                    [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                    [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                ],
                'order': 3,
                'parity': 1,
                'su2_turn': [2, 3],
                'symbol': 'bar C_3^2'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5],
            [1, 0, 3, 2, 5, 4],
            [2, 3, 5, 4, 0, 1],
            [3, 2, 4, 5, 1, 0],
            [4, 5, 0, 1, 3, 2],
            [5, 4, 1, 0, 2, 3]
        ]
    },
    'fusion': {
        'identity': 'A',
        'irreps': ['A', '1E1', '2E1', 'A3h', '1E1h', '2E1h'],
        'kind': 'table',
        'n_irreps': 6,
        'products': [
            {
                'a': 'A',
                'b': 'A3h',
                'diagonal': False,
                'display': 'A_3/2',
                'terms': [{'irrep': 'A3h', 'mult': 1}]
            },
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
                'a': '1E1',
                'b': 'A3h',
                'diagonal': False,
                'display': '2E_1/2',
                'terms': [{'irrep': '2E1h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E1h',
                'diagonal': False,
                'display': 'A_3/2',
                'terms': [{'irrep': 'A3h', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': 'A3h',
                'diagonal': False,
                'display': '1E_1/2',
                'terms': [{'irrep': '1E1h', 'mult': 1}]
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
                'display': 'A_3/2',
                'terms': [{'irrep': 'A3h', 'mult': 1}]
            },
            {
                'a': 'A3h',
                'antisymmetric': [],
                'b': 'A3h',
                'diagonal': True,
                'display': 'A',
                'symmetric': [{'irrep': 'A', 'mult': 1}],
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': 'A3h',
                'b': '1E1h',
                'diagonal': False,
                'display': '2E',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': 'A3h',
                'b': '2E1h',
                'diagonal': False,
                'display': '1E',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '1E1h',
                'antisymmetric': [],
                'b': '1E1h',
                'diagonal': True,
                'display': '1E',
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
                'a': '2E1h',
                'antisymmetric': [],
                'b': '2E1h',
                'diagonal': True,
                'display': '2E',
                'symmetric': [{'irrep': '2E1', 'mult': 1}],
                'terms': [{'irrep': '2E1', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/C3#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_6',
        'alternative_names': [],
        'altmann_T': 3,
        'automorphisms': {
            'class_orbits': [['E'], ['bE'], ['C3', 'C32'], ['bC3', 'bC32']],
            'induced_class_orbits': [['E'], ['bE'], ['C3', 'C32'], ['bC3', 'bC32']],
            'induced_irrep_orbits': [['A'], ['1E1', '2E1'], ['A3h'], ['1E1h', '2E1h']],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [['A'], ['1E1', '2E1'], ['A3h'], ['1E1h', '2E1h']],
            'order': 2,
            'outer_order': 2
        },
        'center': {'double_class': '2C3', 'index': 1, 'node': 'n03', 'order': 6, 'symbol': '2C_3'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 6, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': '2C_3',
        'cover_of': 'rotation/C3#',
        'gap_smallgroup_id': [6, 2],
        'hermann_mauguin': '^d3',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 6,
        'product_form': {
            'count': {'direct': 1, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['E', 'bC3', 'bC32'],
                        'class_size': 1,
                        'double_class': 'C3',
                        'node': 'n02',
                        'order': 3,
                        'symbol': 'C_3'
                    },
                    'K': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'symbol': 'C_3 x 2C_1'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C3',
                'improper_complements': [],
                'index': 1,
                'node': 'n03',
                'symbol': '2C_3'
            }
        },
        'schur_multiplier': {'invariants': [], 'order': 1},
        'su2_subgroup': '2C_3',
        'symbol': '2C_3'
    },
    'harmonics': 'rotation/C3#/fundamental_domain/harmonics',
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 6, 'poly': {'0': Rational(1,1)}},
                {'degree': 6, 'poly': {'6': Rational(1,1)}}
            ],
            'hilbert_series': {'denominator': [2, 6], 'numerator': [1, 0, 0, 0, 0, 0, 1]},
            'image_order': 6,
            'relation': {
                'degree': 12,
                'terms': [
                    {'exponents': [0, 1, 1], 'value': Rational(-1,1)},
                    {'exponents': [6, 0, 0], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 2, 'poly': {'2': Rational(1,1)}},
                        {'degree': 4, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 6], 'numerator': [0, 0, 1, 0, 1]},
                    'irrep': '1E',
                    'irrep_id': '1E1'
                },
                {
                    'generators': [
                        {'degree': 2, 'poly': {'0': Rational(1,1)}},
                        {'degree': 4, 'poly': {'4': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 6], 'numerator': [0, 0, 1, 0, 1]},
                    'irrep': '2E',
                    'irrep_id': '2E1'
                },
                {
                    'generators': [
                        {'degree': 3, 'poly': {'0': Rational(1,1)}},
                        {'degree': 3, 'poly': {'3': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 6], 'numerator': [0, 0, 0, 2]},
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 5, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 6], 'numerator': [0, 1, 0, 0, 0, 1]},
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 5, 'poly': {'5': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 6], 'numerator': [0, 1, 0, 0, 0, 1]},
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                }
            ],
            'type': 'A_5'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [6], 'numerator': [1]},
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [6], 'numerator': [1]},
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A3h', 'A3h']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 6], 'numerator': [1, 0, 0, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['1E1h', '2E1h']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A3h', 'A3h'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A3h', 'multiplicity': 2}]},
                    {'n': 2, 'terms': [{'irrep': 'A', 'multiplicity': 1}]}
                ]
            },
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
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/C3#/orbifold',
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
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 2},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 2},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 2},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 2},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 3},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 2},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A',
                'orbital_id': 'A',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 2},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 3},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 3}
                ],
                'twoS': 7
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 1},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 1},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 2},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 2},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 2},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 2},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 3},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 2}
                ],
                'twoS': 6
            },
            {
                'orbital': '1E_1',
                'orbital_id': '1E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 3},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 3},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 2}
                ],
                'twoS': 7
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 1},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 1},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 1},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 1},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 2},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 2},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 2},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 2},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 2},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 2}
                ],
                'twoS': 5
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A', 'irrep_id': 'A', 'multiplicity': 2},
                    {'irrep': '1E_1', 'irrep_id': '1E1', 'multiplicity': 2},
                    {'irrep': '2E_1', 'irrep_id': '2E1', 'multiplicity': 3}
                ],
                'twoS': 6
            },
            {
                'orbital': '2E_1',
                'orbital_id': '2E1',
                'terms': [
                    {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'multiplicity': 3},
                    {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'multiplicity': 2},
                    {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'multiplicity': 3}
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
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
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
                            },
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
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '1E',
                        'orbital_id': '1E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
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
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': '2E',
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
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
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
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
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
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': '1E',
                        'orbital_id': '1E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': '2E',
                        'orbital_id': '2E1'
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
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 3,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
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
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 3,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 3,
                        'orbital': 'A',
                        'orbital_id': 'A'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
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
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 2,
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
                                'irrep': '1E_1/2',
                                'irrep_id': '1E1h',
                                'kappa': 2,
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
                        'multiplicity': 2,
                        'orbital': '1E',
                        'orbital_id': '1E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_3/2',
                                'irrep_id': 'A3h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
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
                                'irrep': '2E_1/2',
                                'irrep_id': '2E1h',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': '2E',
                        'orbital_id': '2E1'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 3,
            'residues': [
                {'irrep': 'A_3/2', 'irrep_id': 'A3h', 'residues': [0]},
                {'irrep': '1E_1/2', 'irrep_id': '1E1h', 'residues': [1]},
                {'irrep': '2E_1/2', 'irrep_id': '2E1h', 'residues': [2]}
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
                {'formula': '2 floor((2J+3)/6)', 'irrep': 'A_3/2', 'irrep_id': 'A3h'},
                {'formula': 'floor((2J+2)/3)', 'irrep': '1E_1/2', 'irrep_id': '1E1h'},
                {'formula': 'floor((2J+2)/3)', 'irrep': '2E_1/2', 'irrep_id': '2E1h'}
            ],
            'parity_label_map': {'1E_1/2': '1E_1/2', '2E_1/2': '2E_1/2', 'A_3/2': 'A_3/2'},
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 4,
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 5,
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -15}], 'mu': 1}]
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 6,
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 7,
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
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '1E_1/2',
                    'irrep_id': '1E1h',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': '2E_1/2',
                    'irrep_id': '2E1h',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_3/2',
                    'irrep_id': 'A3h',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -21}], 'mu': 1}]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'generating_function': {
            'denominator': [2, 6],
            'numerators': [
                {'coefficients': [0, 0, 0, 2], 'irrep': 'A_3/2', 'irrep_id': 'A3h'},
                {'coefficients': [0, 1, 0, 0, 0, 1], 'irrep': '1E_1/2', 'irrep_id': '1E1h'},
                {'coefficients': [0, 1, 0, 0, 0, 1], 'irrep': '2E_1/2', 'irrep_id': '2E1h'}
            ]
        },
        'integer_J': 'rotation/C3#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 2,
        'count': 4,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 6,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 6, 'order': 1, 'symbol': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5]
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
                'normalizer_order': 6,
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
                        'irrep': 'A3h',
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
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 3, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2, 4],
                'vector_subduction': 'rotation/C3#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 3, 5],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 5],
                    'setting': [
                        {
                            'g_class': 'bC3',
                            'g_index': 3,
                            'g_symbol': 'bar C_3',
                            'h_index': 1,
                            'h_symbol': 'C_3'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 6,
                'preimage_node': 'n03',
                'subgroup': {'double_class': 'C3', 'index': 2, 'order': 3, 'symbol': 'C_3'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 4, 5, 2, 3],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {'g_class': 'C32', 'g_index': 4, 'g_symbol': 'C_3^2', 'h_index': 2, 'h_symbol': 'C_3'}
                        ],
                        'subduction': [
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
                                'irrep': 'A3h',
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
                            }
                        ],
                        'vector_subduction': 'rotation/C3#/subduction_embeddings/embeddings/1/alternative_settings/0/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'C3', 'g_index': 2, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': True,
                'normalizer_order': 6,
                'subduction': [
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
                        'irrep': 'A3h',
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
                    }
                ],
                'subgroup': {'double_class': '2C3', 'index': 1, 'order': 6, 'symbol': '2C_3'},
                'transversal': [0],
                'vector_subduction': 'rotation/C3#/subduction_embeddings/embeddings/1/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2C_3/standard'},
        'integer_J': 'rotation/C3#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'1E1h': 2, '2E1h': 2, 'A3h': 2},
                'residues': [
                    {'1E1h': 1, '2E1h': 1, 'A3h': 0},
                    {'1E1h': 1, '2E1h': 1, 'A3h': 2},
                    {'1E1h': 2, '2E1h': 2, 'A3h': 2}
                ],
                'table': [
                    {'1E1h': 1, '2E1h': 1, 'A3h': 0},
                    {'1E1h': 1, '2E1h': 1, 'A3h': 2},
                    {'1E1h': 2, '2E1h': 2, 'A3h': 2},
                    {'1E1h': 3, '2E1h': 3, 'A3h': 2},
                    {'1E1h': 3, '2E1h': 3, 'A3h': 4},
                    {'1E1h': 4, '2E1h': 4, 'A3h': 4},
                    {'1E1h': 5, '2E1h': 5, 'A3h': 4},
                    {'1E1h': 5, '2E1h': 5, 'A3h': 6},
                    {'1E1h': 6, '2E1h': 6, 'A3h': 6},
                    {'1E1h': 7, '2E1h': 7, 'A3h': 6},
                    {'1E1h': 7, '2E1h': 7, 'A3h': 8},
                    {'1E1h': 8, '2E1h': 8, 'A3h': 8},
                    {'1E1h': 9, '2E1h': 9, 'A3h': 8},
                    {'1E1h': 9, '2E1h': 9, 'A3h': 10},
                    {'1E1h': 10, '2E1h': 10, 'A3h': 10},
                    {'1E1h': 11, '2E1h': 11, 'A3h': 10},
                    {'1E1h': 11, '2E1h': 11, 'A3h': 12},
                    {'1E1h': 12, '2E1h': 12, 'A3h': 12},
                    {'1E1h': 13, '2E1h': 13, 'A3h': 12},
                    {'1E1h': 13, '2E1h': 13, 'A3h': 14},
                    {'1E1h': 14, '2E1h': 14, 'A3h': 14}
                ]
            },
            'u': {
                'increment': {'1E1h': 2, '2E1h': 2, 'A3h': 2},
                'residues': [
                    {'1E1h': 1, '2E1h': 1, 'A3h': 0},
                    {'1E1h': 1, '2E1h': 1, 'A3h': 2},
                    {'1E1h': 2, '2E1h': 2, 'A3h': 2}
                ],
                'table': [
                    {'1E1h': 1, '2E1h': 1, 'A3h': 0},
                    {'1E1h': 1, '2E1h': 1, 'A3h': 2},
                    {'1E1h': 2, '2E1h': 2, 'A3h': 2},
                    {'1E1h': 3, '2E1h': 3, 'A3h': 2},
                    {'1E1h': 3, '2E1h': 3, 'A3h': 4},
                    {'1E1h': 4, '2E1h': 4, 'A3h': 4},
                    {'1E1h': 5, '2E1h': 5, 'A3h': 4},
                    {'1E1h': 5, '2E1h': 5, 'A3h': 6},
                    {'1E1h': 6, '2E1h': 6, 'A3h': 6},
                    {'1E1h': 7, '2E1h': 7, 'A3h': 6},
                    {'1E1h': 7, '2E1h': 7, 'A3h': 8},
                    {'1E1h': 8, '2E1h': 8, 'A3h': 8},
                    {'1E1h': 9, '2E1h': 9, 'A3h': 8},
                    {'1E1h': 9, '2E1h': 9, 'A3h': 10},
                    {'1E1h': 10, '2E1h': 10, 'A3h': 10},
                    {'1E1h': 11, '2E1h': 11, 'A3h': 10},
                    {'1E1h': 11, '2E1h': 11, 'A3h': 12},
                    {'1E1h': 12, '2E1h': 12, 'A3h': 12},
                    {'1E1h': 13, '2E1h': 13, 'A3h': 12},
                    {'1E1h': 13, '2E1h': 13, 'A3h': 14},
                    {'1E1h': 14, '2E1h': 14, 'A3h': 14}
                ]
            }
        },
        'period': 3,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 4,
            'double_classes_by_order': {'1': 1, '2': 1, '3': 1, '6': 1},
            'g_classes': 4,
            'g_classes_by_order': {'1': 1, '2': 1, '3': 1, '6': 1},
            'subgroups': 4
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
                    'upper_elements': [0, 3, 5]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n01',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar E'],
                    'upper_elements': [0, 1, 2, 3, 4, 5]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n02',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'bar C_3', 'bar C_3^2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'class_size': 1,
                'double_class': 'C1',
                'double_symbol': 'C_1',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 6,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'normalizer_order': 6,
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
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
                'index': 3,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'normalizer_order': 6,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'class_size': 1,
                'double_class': 'C3',
                'double_symbol': 'C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 5]}],
                    'representative': {
                        'class_ids': ['E', 'bC3', 'bC32'],
                        'elements': [0, 3, 5],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'bar C_3', 'bar C_3^2']
                    }
                },
                'id': 'n02',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'normalizer_order': 6,
                'order': 3
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'class_size': 1,
                'double_class': '2C3',
                'double_symbol': '2C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E', 'bC3', 'bC32', 'bE'],
                        'elements': [0, 1, 2, 3, 4, 5],
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
                'id': 'n03',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n03'},
                'normalizer_order': 6,
                'order': 6
            }
        ]
    }
}
