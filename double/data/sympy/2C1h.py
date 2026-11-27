# 2C1h (2C_1h): data/json/2C1h.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_table': {
        'class_count': 4,
        'classes': [
            {
                'ambivalent': True,
                'bar': False,
                'base_class': 'E',
                'centralizer_order': 4,
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
                'centralizer_order': 4,
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
                'base_class': 'sh',
                'centralizer_order': 4,
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
                'centralizer_order': 4,
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
                'bethe': 'Gamma_3',
                'bilbao': 'bar Gamma_4',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': 'E1hpp',
                'dim': 1,
                'display': "E_{1/2}'",
                'frobenius_schur': 0,
                'id': 'E1hp',
                'image': 'C_4',
                'kernel': 'n00',
                'label': "E_1/2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "E_1/2'",
                'pair_label': "E_1/2' E_1/2''",
                'spinor': True
            },
            {
                'bethe': 'Gamma_4',
                'bilbao': 'bar Gamma_3',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': 'E1hp',
                'dim': 1,
                'display': "E_{1/2}''",
                'frobenius_schur': 0,
                'id': 'E1hpp',
                'image': 'C_4',
                'kernel': 'n00',
                'label': "E_1/2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "E_1/2''",
                'pair_label': "E_1/2' E_1/2''",
                'spinor': True
            }
        ],
        'vector_irreps': 'rotation/C1h#/character_table/irreps'
    },
    'clebsch_gordan': {
        'irreps': ['Ap', 'App', 'E1hp', 'E1hpp'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ap',
                'b': 'E1hp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1hp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': 'E1hpp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1hpp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': 'E1hp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1hpp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': 'E1hpp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1hp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1hp',
                'b': 'E1hp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1hp',
                'b': 'E1hpp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1hpp',
                'b': 'E1hpp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'vector_products': 'rotation/C1h#/clebsch_gordan/products'
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
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'euler_sign': 1,
                'index': 2,
                'inverse': 3,
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
                'base': 1,
                'class_id': 'bsh',
                'class_label': 'bar sigma_h',
                'euler_sign': -1,
                'index': 3,
                'inverse': 2,
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
        'multiplication_table': [[0, 1, 2, 3], [1, 0, 3, 2], [2, 3, 1, 0], [3, 2, 0, 1]]
    },
    'fusion': {
        'identity': 'Ap',
        'irreps': ['Ap', 'App', 'E1hp', 'E1hpp'],
        'kind': 'table',
        'n_irreps': 4,
        'products': [
            {
                'a': 'Ap',
                'b': 'E1hp',
                'diagonal': False,
                'display': "E_1/2'",
                'terms': [{'irrep': 'E1hp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': 'E1hpp',
                'diagonal': False,
                'display': "E_1/2''",
                'terms': [{'irrep': 'E1hpp', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': 'E1hp',
                'diagonal': False,
                'display': "E_1/2''",
                'terms': [{'irrep': 'E1hpp', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': 'E1hpp',
                'diagonal': False,
                'display': "E_1/2'",
                'terms': [{'irrep': 'E1hp', 'mult': 1}]
            },
            {
                'a': 'E1hp',
                'antisymmetric': [],
                'b': 'E1hp',
                'diagonal': True,
                'display': "A''",
                'symmetric': [{'irrep': 'App', 'mult': 1}],
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': 'E1hp',
                'b': 'E1hpp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': 'E1hpp',
                'antisymmetric': [],
                'b': 'E1hpp',
                'diagonal': True,
                'display': "A''",
                'symmetric': [{'irrep': 'App', 'mult': 1}],
                'terms': [{'irrep': 'App', 'mult': 1}]
            }
        ],
        'vector_products': 'rotation/C1h#/fusion/products'
    },
    'group': {
        'abstract_type': 'Z_4',
        'alternative_names': [{'source': None, 'symbol': '2C_s'}, {'source': None, 'symbol': '2C_1v'}],
        'altmann_T': 12,
        'automorphisms': {
            'class_orbits': [['E'], ['bE'], ['sh', 'bsh']],
            'induced_class_orbits': [['E'], ['bE'], ['sh', 'bsh']],
            'induced_irrep_orbits': [['Ap'], ['App'], ['E1hp', 'E1hpp']],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [['Ap'], ['App'], ['E1hp', 'E1hpp']],
            'order': 2,
            'outer_order': 2
        },
        'center': {'double_class': '2C1v', 'index': 1, 'node': 'n02', 'order': 4, 'symbol': '2C_s'},
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'commutator_subgroup': {'double_class': 'C1', 'index': 4, 'node': 'n00', 'order': 1, 'symbol': 'C_1'},
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/C1h#',
        'gap_smallgroup_id': [4, 1],
        'hermann_mauguin': '^dm',
        'hk': {'H': '2C_2', 'K': '2C_1'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 4,
        'product_form': {
            'count': {'direct': 0, 'semidirect': 0},
            'decomposable': False,
            'direct': [],
            'semidirect': [],
            'su2_subgroup': {
                'double_class': '2C1',
                'improper_complements': [],
                'index': 2,
                'node': 'n01',
                'symbol': '2C_1'
            }
        },
        'schur_multiplier': {'invariants': [], 'order': 1},
        'su2_subgroup': '2C_1',
        'symbol': '2C_1h'
    },
    'harmonics': 'rotation/C1h#/fundamental_domain/harmonics',
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
                    'irrep': "A''",
                    'irrep_id': 'App'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'1': Rational(1,1)}},
                        {'degree': 3, 'poly': {'0': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [0, 1, 0, 1]},
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp'
                },
                {
                    'generators': [
                        {'degree': 1, 'poly': {'0': Rational(1,1)}},
                        {'degree': 3, 'poly': {'3': Rational(1,1)}}
                    ],
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [0, 1, 0, 1]},
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp'
                }
            ],
            'type': 'A_3'
        },
        'molien': {
            'irreps': [
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp'
                },
                {
                    'dim': 1,
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp'
                }
            ],
            'levels': [
                {
                    'dim': 2,
                    'hilbert_series': {'denominator': [2, 4], 'numerator': [1, 0, 0, 0, 1]},
                    'kind': 'complex pair',
                    'members': ['E1hp', 'E1hpp']
                }
            ]
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'complex pair',
                'members': ['E1hp', 'E1hpp'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'Ap', 'multiplicity': 1}]},
                    {
                        'n': 1,
                        'terms': [{'irrep': 'E1hp', 'multiplicity': 1}, {'irrep': 'E1hpp', 'multiplicity': 1}]
                    },
                    {'n': 2, 'terms': [{'irrep': 'Ap', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'orbifold': 'rotation/C1h#/orbifold',
    'schema': 'point-group-atlas/double/group/1',
    'spin_orbit_levels': {
        'levels': [
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 1},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "A'", 'irrep_id': 'Ap', 'multiplicity': 1},
                    {'irrep': "A''", 'irrep_id': 'App', 'multiplicity': 2}
                ],
                'twoS': 2
            },
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 2},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "A'", 'irrep_id': 'Ap', 'multiplicity': 3},
                    {'irrep': "A''", 'irrep_id': 'App', 'multiplicity': 2}
                ],
                'twoS': 4
            },
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 3},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "A'", 'irrep_id': 'Ap', 'multiplicity': 3},
                    {'irrep': "A''", 'irrep_id': 'App', 'multiplicity': 4}
                ],
                'twoS': 6
            },
            {
                'orbital': "A'",
                'orbital_id': 'Ap',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 4},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 4}
                ],
                'twoS': 7
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 1},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "A'", 'irrep_id': 'Ap', 'multiplicity': 2},
                    {'irrep': "A''", 'irrep_id': 'App', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 2},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 2}
                ],
                'twoS': 3
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "A'", 'irrep_id': 'Ap', 'multiplicity': 2},
                    {'irrep': "A''", 'irrep_id': 'App', 'multiplicity': 3}
                ],
                'twoS': 4
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 3},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 3}
                ],
                'twoS': 5
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "A'", 'irrep_id': 'Ap', 'multiplicity': 4},
                    {'irrep': "A''", 'irrep_id': 'App', 'multiplicity': 3}
                ],
                'twoS': 6
            },
            {
                'orbital': "A''",
                'orbital_id': 'App',
                'terms': [
                    {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'multiplicity': 4},
                    {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'multiplicity': 4}
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [{'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': -1}], 'mu': 1}]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': "A'",
                        'orbital_id': 'Ap'
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_y', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_y', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': "A'",
                        'orbital_id': 'Ap'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(-1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': "A''",
                        'orbital_id': 'App'
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_xy', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
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
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_xy', 'twoMs': -1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 3,
                        'orbital': "A'",
                        'orbital_id': 'Ap'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_zx', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(-1,1), 'function': 'd_zx', 'twoMs': 1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 2,
                        'orbital': "A''",
                        'orbital_id': 'App'
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 4,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 2,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_yz2', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
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
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 4,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(1,1), 'function': 'f_y(3x2-y2)', 'twoMs': -1}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 4,
                        'orbital': "A'",
                        'orbital_id': 'Ap'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
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
                                'irrep': "E_1/2'",
                                'irrep_id': 'E1hp',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_xyz', 'twoMs': -1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(-1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 1}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "E_1/2''",
                                'irrep_id': 'E1hpp',
                                'kappa': 3,
                                'vectors': [
                                    {'components': [{'c': Rational(-1,1), 'function': 'f_xyz', 'twoMs': 1}], 'mu': 1}
                                ]
                            }
                        ],
                        'multiplicity': 3,
                        'orbital': "A''",
                        'orbital_id': 'App'
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
                {'irrep': "E_1/2'", 'irrep_id': 'E1hp', 'residues': [1]},
                {'irrep': "E_1/2''", 'irrep_id': 'E1hpp', 'residues': [3]}
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
                {'formula': 'floor(2J/2) + 1', 'irrep': "E_1/2'", 'irrep_id': 'E1hp'},
                {'formula': 'floor(2J/2) + 1', 'irrep': "E_1/2''", 'irrep_id': 'E1hpp'}
            ],
            'parity_label_map': {"E_1/2'": "E_1/2''", "E_1/2''": "E_1/2'"},
            'parity_rule': 'D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity',
            'structure_theorem': 'A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>'
        },
        'enumerated': {
            'block_count': 132,
            'blocks': [
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 11,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 13,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 15,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 17,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 19,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': 1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_twoM': -1,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_twoM': -3,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_twoM': -5,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_twoM': -7,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_twoM': -9,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_twoM': -11,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_twoM': -13,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_twoM': -15,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_twoM': -17,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_twoM': -19,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2'",
                    'irrep_id': 'E1hp',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [{'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 1}]
                },
                {
                    'dim': 1,
                    'irrep': "E_1/2''",
                    'irrep_id': 'E1hpp',
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
                {'coefficients': [0, 1], 'irrep': "E_1/2'", 'irrep_id': 'E1hp'},
                {'coefficients': [0, 1], 'irrep': "E_1/2''", 'irrep_id': 'E1hpp'}
            ]
        },
        'integer_J': 'rotation/C1h#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 1,
        'count': 3,
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
                        'irrep': 'E1hp',
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
                        'irrep': 'E1hpp',
                        'terms': [{'irrep': 'A1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1', 'index': 2, 'order': 2, 'symbol': '2C_1'},
                'transversal': [0, 2],
                'vector_subduction': 'rotation/C1h#/subduction_embeddings/embeddings/0/subduction'
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 3, 2],
                        'setting': [
                            {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                            {
                                'g_class': 'bsh',
                                'g_index': 3,
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
                                'irrep': 'E1hp',
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
                                'irrep': 'E1hpp',
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}]
                            }
                        ],
                        'vector_subduction': 'rotation/C1h#/subduction_embeddings/embeddings/1/subduction'
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_class': 'bE', 'g_index': 1, 'g_symbol': 'bar E', 'h_index': 1, 'h_symbol': 'bar E'},
                        {
                            'g_class': 'sh',
                            'g_index': 2,
                            'g_symbol': 'sigma_h',
                            'h_index': 2,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 4,
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
                        'irrep': 'E1hp',
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
                        'irrep': 'E1hpp',
                        'terms': [{'irrep': '2E1h', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'double_class': '2C1v', 'index': 1, 'order': 4, 'symbol': '2C_1v'},
                'transversal': [0],
                'vector_subduction': 'rotation/C1h#/subduction_embeddings/embeddings/1/subduction'
            }
        ],
        'embeddings_with_alternative_settings': 1
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'embedding': {'id': '2C_1h/standard'},
        'integer_J': 'rotation/C1h#/subduction_o3',
        'parities': {
            'g': {
                'increment': {'E1hp': 1, 'E1hpp': 1},
                'residues': [{'E1hp': 1, 'E1hpp': 1}],
                'table': [
                    {'E1hp': 1, 'E1hpp': 1},
                    {'E1hp': 2, 'E1hpp': 2},
                    {'E1hp': 3, 'E1hpp': 3},
                    {'E1hp': 4, 'E1hpp': 4},
                    {'E1hp': 5, 'E1hpp': 5},
                    {'E1hp': 6, 'E1hpp': 6},
                    {'E1hp': 7, 'E1hpp': 7},
                    {'E1hp': 8, 'E1hpp': 8},
                    {'E1hp': 9, 'E1hpp': 9},
                    {'E1hp': 10, 'E1hpp': 10},
                    {'E1hp': 11, 'E1hpp': 11},
                    {'E1hp': 12, 'E1hpp': 12},
                    {'E1hp': 13, 'E1hpp': 13},
                    {'E1hp': 14, 'E1hpp': 14},
                    {'E1hp': 15, 'E1hpp': 15},
                    {'E1hp': 16, 'E1hpp': 16},
                    {'E1hp': 17, 'E1hpp': 17},
                    {'E1hp': 18, 'E1hpp': 18},
                    {'E1hp': 19, 'E1hpp': 19},
                    {'E1hp': 20, 'E1hpp': 20},
                    {'E1hp': 21, 'E1hpp': 21}
                ]
            },
            'u': {
                'increment': {'E1hp': 1, 'E1hpp': 1},
                'residues': [{'E1hp': 1, 'E1hpp': 1}],
                'table': [
                    {'E1hp': 1, 'E1hpp': 1},
                    {'E1hp': 2, 'E1hpp': 2},
                    {'E1hp': 3, 'E1hpp': 3},
                    {'E1hp': 4, 'E1hpp': 4},
                    {'E1hp': 5, 'E1hpp': 5},
                    {'E1hp': 6, 'E1hpp': 6},
                    {'E1hp': 7, 'E1hpp': 7},
                    {'E1hp': 8, 'E1hpp': 8},
                    {'E1hp': 9, 'E1hpp': 9},
                    {'E1hp': 10, 'E1hpp': 10},
                    {'E1hp': 11, 'E1hpp': 11},
                    {'E1hp': 12, 'E1hpp': 12},
                    {'E1hp': 13, 'E1hpp': 13},
                    {'E1hp': 14, 'E1hpp': 14},
                    {'E1hp': 15, 'E1hpp': 15},
                    {'E1hp': 16, 'E1hpp': 16},
                    {'E1hp': 17, 'E1hpp': 17},
                    {'E1hp': 18, 'E1hpp': 18},
                    {'E1hp': 19, 'E1hpp': 19},
                    {'E1hp': 20, 'E1hpp': 20},
                    {'E1hp': 21, 'E1hpp': 21}
                ]
            }
        },
        'period': 1,
        'twoJ_max_tabulated': 41
    },
    'subgroup_lattice': {
        'counts': {
            'double_classes': 3,
            'double_classes_by_order': {'1': 1, '2': 1, '4': 1},
            'g_classes': 3,
            'g_classes_by_order': {'1': 1, '2': 1, '4': 1},
            'subgroups': 3
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
                    'upper_elements': [0, 1, 2, 3]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n02'},
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
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n02'},
                'normalizer_order': 4,
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n02'},
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
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n02'},
                'normalizer_order': 4,
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n02'},
                'class_size': 1,
                'double_class': '2C1v',
                'double_symbol': '2C_s',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3]}],
                    'representative': {
                        'class_ids': ['E', 'bE', 'bsh', 'sh'],
                        'elements': [0, 1, 2, 3],
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
                'id': 'n02',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n02'},
                'normalizer_order': 4,
                'order': 4
            }
        ]
    }
}
