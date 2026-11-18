# 2S2 (2S_2): data/json/2S2.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 4,
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
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_2^+',
                'bilbao': 'bar Gamma_3',
                'chi': [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{1/2,g}',
                'frobenius_schur': 1,
                'id': 'A1hg',
                'image': 'C_2',
                'kernel': 'n02',
                'label': 'A_1/2,g',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_1/2,g',
                'pair_label': None,
                'spinor': True
            },
            {
                'bethe': 'Gamma_2^-',
                'bilbao': 'bar Gamma_2',
                'chi': [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{1/2,u}',
                'frobenius_schur': 1,
                'id': 'A1hu',
                'image': 'C_2',
                'kernel': 'n03',
                'label': 'A_1/2,u',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(-1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_1/2,u',
                'pair_label': None,
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/S2#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['Ag', 'Au', 'A1hg', 'A1hu'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ag',
                'b': 'A1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'A1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'A1hg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1hu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'A1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1hg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1hg',
                'b': 'A1hg',
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
                'a': 'A1hg',
                'b': 'A1hu',
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
                'a': 'A1hu',
                'b': 'A1hu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/S2#/clebsch_gordan/products'
    },
    'elements': {
        'count': 4,
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
                'class_id': 'i',
                'class_label': 'i',
                'euler_sign': 1,
                'index': 2,
                'inverse': 2,
                'matrix': [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [0, 1],
                'symbol': 'i'
            },
            {
                'bar': 1,
                'base': 1,
                'class_id': 'bi',
                'class_label': 'bar i',
                'euler_sign': -1,
                'index': 3,
                'inverse': 3,
                'matrix': [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                'order': 2,
                'parity': -1,
                'su2_turn': [1, 1],
                'symbol': 'bar i'
            }
        ],
        'multiplication_table': [[0, 1, 2, 3], [1, 0, 3, 2], [2, 3, 0, 1], [3, 2, 1, 0]]
    },
    'fusion': {
        'identity': 'Ag',
        'irreps': ['Ag', 'Au', 'A1hg', 'A1hu'],
        'kind': 'table',
        'n_irreps': 4,
        'products': [
            {
                'a': 'Ag',
                'b': 'A1hg',
                'diagonal': False,
                'display': 'A_1/2,g',
                'terms': [{'irrep': 'A1hg', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': 'A1hu',
                'diagonal': False,
                'display': 'A_1/2,u',
                'terms': [{'irrep': 'A1hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': 'A1hg',
                'diagonal': False,
                'display': 'A_1/2,u',
                'terms': [{'irrep': 'A1hu', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': 'A1hu',
                'diagonal': False,
                'display': 'A_1/2,g',
                'terms': [{'irrep': 'A1hg', 'mult': 1}]
            },
            {
                'a': 'A1hg',
                'antisymmetric': [],
                'b': 'A1hg',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'A1hg',
                'b': 'A1hu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': 'A1hu',
                'antisymmetric': [],
                'b': 'A1hu',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/S2#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_2 x Z_2',
        'alternative_names': [{'source': None, 'symbol': '2C_i'}],
        'altmann_T': 11,
        'center': {'double_class': '2S2', 'index': 1, 'node': 'n04', 'order': 4, 'symbol': '2C_i'},
        'centralizer': {'normalizer_index': 1, 'symbol': 'Pin^-(3)'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 4, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/S2#',
        'gap_smallgroup_id': [4, 2],
        'hermann_mauguin': '^d-1',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': 'Pin^-(3)'},
        'order': 4,
        'product_form': {
            'count': {'direct': 3, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'symbol': '2C_1 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['E', 'bE'],
                        'class_size': 1,
                        'double_class': '2C1',
                        'node': 'n01',
                        'order': 2,
                        'symbol': '2C_1'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': '2C_1 x C_ib'
                },
                {
                    'H': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'double_class': 'S2',
                        'node': 'n02',
                        'order': 2,
                        'symbol': 'C_i'
                    },
                    'K': {
                        'class_ids': ['E', 'bi'],
                        'class_size': 1,
                        'double_class': 'S2b',
                        'node': 'n03',
                        'order': 2,
                        'symbol': 'C_ib'
                    },
                    'symbol': 'C_i x C_ib'
                }
            ],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C1',
                'improper_complements': [
                    {'double_class': 'S2', 'kind': 'direct', 'node': 'n02', 'symbol': 'C_i'},
                    {'double_class': 'S2b', 'kind': 'direct', 'node': 'n03', 'symbol': 'C_ib'}
                ],
                'index': 2,
                'node': 'n01',
                'symbol': '2C_1'
            }
        },
        'su2_subgroup': '2C_1',
        'symbol': '2S_2'
    },
    'invariants': {
        'binary': {
            'generators': [
                {'degree': 2, 'poly': {'0': Rational(1,1)}},
                {'degree': 2, 'poly': {'1': Rational(1,1)}},
                {'degree': 2, 'poly': {'2': Rational(1,1)}}
            ],
            'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
            'image_order': 2,
            'relation': {
                'degree': 4,
                'terms': [
                    {'exponents': [0, 2, 0], 'value': Rational(-1,1)},
                    {'exponents': [1, 0, 1], 'value': Rational(1,1)}
                ]
            },
            'semi_invariants': [
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 1, 'poly': {'1': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [0, 2]},
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg'
                }
            ],
            'type': 'A_1'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [2], 'numerator': [1]},
                    'irrep': 'A_1/2,u',
                    'irrep_id': 'A1hu'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A1hg', 'A1hg']
                },
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 2], 'numerator': [1, 0, 1]},
                    'kind': 'real, doubled',
                    'members': ['A1hu', 'A1hu']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A1hg', 'A1hg'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A1hg', 'multiplicity': 2}]},
                    {'n': 2, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'real, doubled',
                'members': ['A1hu', 'A1hu'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ag', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'A1hu', 'multiplicity': 2}]},
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
                'terms': [{'irrep': 'A_1/2,g', 'irrep_id': 'A1hg', 'multiplicity': 2}],
                'twoS': 1
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [{'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 3}],
                'twoS': 2
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [{'irrep': 'A_1/2,g', 'irrep_id': 'A1hg', 'multiplicity': 4}],
                'twoS': 3
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [{'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 5}],
                'twoS': 4
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [{'irrep': 'A_1/2,g', 'irrep_id': 'A1hg', 'multiplicity': 6}],
                'twoS': 5
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [{'irrep': 'A_g', 'irrep_id': 'Ag', 'multiplicity': 7}],
                'twoS': 6
            },
            {
                'orbital': 'A_g',
                'orbital_id': 'Ag',
                'terms': [{'irrep': 'A_1/2,g', 'irrep_id': 'A1hg', 'multiplicity': 8}],
                'twoS': 7
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_1/2,u', 'irrep_id': 'A1hu', 'multiplicity': 2}],
                'twoS': 1
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 3}],
                'twoS': 2
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_1/2,u', 'irrep_id': 'A1hu', 'multiplicity': 4}],
                'twoS': 3
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 5}],
                'twoS': 4
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_1/2,u', 'irrep_id': 'A1hu', 'multiplicity': 6}],
                'twoS': 5
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_u', 'irrep_id': 'Au', 'multiplicity': 7}],
                'twoS': 6
            },
            {
                'orbital': 'A_u',
                'orbital_id': 'Au',
                'terms': [{'irrep': 'A_1/2,u', 'irrep_id': 'A1hu', 'multiplicity': 8}],
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
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 2,
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
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_y', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 4,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_y', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 5,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 6,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 3,
                        'orbital': 'A_u',
                        'orbital_id': 'Au'
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
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 3,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 4,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 5,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_xy', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 6,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_xy', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 7,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 8,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 9,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_zx', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,g',
                                'irrep_id': 'A1hg',
                                'kappa': 10,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_zx', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 5,
                        'orbital': 'A_g',
                        'orbital_id': 'Ag'
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
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 4,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 5,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 6,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 7,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 8,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 9,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 10,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 11,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 12,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 13,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1/2,u',
                                'irrep_id': 'A1hu',
                                'kappa': 14,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 7,
                        'orbital': 'A_u',
                        'orbital_id': 'Au'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {
            'modulus': 1,
            'residues': [
                {'irrep': 'A_1/2,g', 'irrep_id': 'A1hg', 'residues': [0]},
                {'irrep': 'A_1/2,u', 'irrep_id': 'A1hu', 'residues': []}
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
                {'formula': '2 floor(2J/2) + 2', 'irrep': 'A_1/2,g', 'irrep_id': 'A1hg'},
                {'formula': '0', 'irrep': 'A_1/2,u', 'irrep_id': 'A1hu'}
            ],
            'parity_label_map': {'A_1/2,g': 'A_1/2,u', 'A_1/2,u': 'A_1/2,g'},
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity',
            'structure_theorem': 'A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>'
        },
        'enumerated': {
            'block_count': 132,
            'blocks': [
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 17,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 18,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 17,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 18,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 19,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 20,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 17,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 18,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 19,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 20,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 21,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': 'A_1/2,g',
                    'irrep_id': 'A1hg',
                    'kappa': 22,
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
                {'coefficients': [0, 2], 'irrep': 'A_1/2,g', 'irrep_id': 'A1hg'},
                {'coefficients': [], 'irrep': 'A_1/2,u', 'irrep_id': 'A1hu'}
            ]
        },
        'integer_J': 'rotation/S2#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 0,
        'count': 5,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 4,
                'preimage_node': 'n01',
                'subgroup': {'double_class': 'C1', 'index': 4, 'order': 1, 'symbol': 'C_1'},
                'transversal': [0, 1, 2, 3]
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
                'normalizer_order': 4,
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
                        'irrep': 'A1hg',
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
                        'irrep': 'A1hu',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 2, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/S2#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'class_size': 1,
                'elements': [0, 2],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 2],
                    'setting': [
                        {'g_class': 'i', 'g_index': 2, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 4,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'S2', 'index': 2, 'order': 2, 'symbol': 'S_2'},
                'transversal': [0, 1]
            },
            {
                'class_size': 1,
                'elements': [0, 3],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 3],
                    'setting': [
                        {'g_class': 'bi', 'g_index': 3, 'g_symbol': 'bar i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 4,
                'preimage_node': 'n04',
                'subgroup': {'double_class': 'S2b', 'index': 2, 'order': 2, 'symbol': 'S_2b'},
                'transversal': [0, 1]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3],
                'id': 'n04',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_class': 'i', 'g_index': 2, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 4,
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
                        'irrep': 'A1hg',
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
                        'irrep': 'A1hu',
                        'terms': [{'irrep': 'A1hu', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2S2', 'index': 1, 'order': 4, 'symbol': '2S_2'},
                'transversal': [0],
                'vector_subduction': 'rotation/S2#/subduction_embeddings/embeddings/1/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 0
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2S_2/standard'},
        'integer_J': 'rotation/S2#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'A1hg': 2, 'A1hu': 0},
                'residues': [{'A1hg': 2, 'A1hu': 0}],
                'table': [
                    {'A1hg': 2, 'A1hu': 0},
                    {'A1hg': 4, 'A1hu': 0},
                    {'A1hg': 6, 'A1hu': 0},
                    {'A1hg': 8, 'A1hu': 0},
                    {'A1hg': 10, 'A1hu': 0},
                    {'A1hg': 12, 'A1hu': 0},
                    {'A1hg': 14, 'A1hu': 0},
                    {'A1hg': 16, 'A1hu': 0},
                    {'A1hg': 18, 'A1hu': 0},
                    {'A1hg': 20, 'A1hu': 0},
                    {'A1hg': 22, 'A1hu': 0},
                    {'A1hg': 24, 'A1hu': 0},
                    {'A1hg': 26, 'A1hu': 0},
                    {'A1hg': 28, 'A1hu': 0},
                    {'A1hg': 30, 'A1hu': 0},
                    {'A1hg': 32, 'A1hu': 0},
                    {'A1hg': 34, 'A1hu': 0},
                    {'A1hg': 36, 'A1hu': 0},
                    {'A1hg': 38, 'A1hu': 0},
                    {'A1hg': 40, 'A1hu': 0},
                    {'A1hg': 42, 'A1hu': 0}
                ]
            },
            'u': {
                'increment': {'A1hg': 0, 'A1hu': 2},
                'residues': [{'A1hg': 0, 'A1hu': 2}],
                'table': [
                    {'A1hg': 0, 'A1hu': 2},
                    {'A1hg': 0, 'A1hu': 4},
                    {'A1hg': 0, 'A1hu': 6},
                    {'A1hg': 0, 'A1hu': 8},
                    {'A1hg': 0, 'A1hu': 10},
                    {'A1hg': 0, 'A1hu': 12},
                    {'A1hg': 0, 'A1hu': 14},
                    {'A1hg': 0, 'A1hu': 16},
                    {'A1hg': 0, 'A1hu': 18},
                    {'A1hg': 0, 'A1hu': 20},
                    {'A1hg': 0, 'A1hu': 22},
                    {'A1hg': 0, 'A1hu': 24},
                    {'A1hg': 0, 'A1hu': 26},
                    {'A1hg': 0, 'A1hu': 28},
                    {'A1hg': 0, 'A1hu': 30},
                    {'A1hg': 0, 'A1hu': 32},
                    {'A1hg': 0, 'A1hu': 34},
                    {'A1hg': 0, 'A1hu': 36},
                    {'A1hg': 0, 'A1hu': 38},
                    {'A1hg': 0, 'A1hu': 40},
                    {'A1hg': 0, 'A1hu': 42}
                ]
            }
        },
        'period': 1,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 5,
            'double_classes_by_order': {'1': 1, '2': 3, '4': 1},
            'g_classes': 5,
            'g_classes_by_order': {'1': 1, '2': 3, '4': 1},
            'subgroups': 5
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
                    'upper_elements': [0, 2]
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
                    'upper_elements': [0, 3]
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
                'lower': 'n02',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 2],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 1, 2, 3]
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
                    'lower_elements': [0, 3],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'bar i'],
                    'upper_elements': [0, 1, 2, 3]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'double_class': 'C1',
                'double_symbol': 'C_1',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
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
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'double_class': 'S2',
                'double_symbol': 'C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 2],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n02',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'double_class': 'S2b',
                'double_symbol': 'C_ib',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3]}],
                    'representative': {
                        'class_ids': ['E', 'bi'],
                        'elements': [0, 3],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar i']
                    }
                },
                'id': 'n03',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'double_class': '2S2',
                'double_symbol': '2C_i',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3]}],
                    'representative': {
                        'class_ids': ['E', 'bE', 'bi', 'i'],
                        'elements': [0, 1, 2, 3],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'bar E', 'i', 'bar i']
                    }
                },
                'id': 'n04',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'order': 4
            }
        ]
    }
}
