# S2 (S_2): data/json/S2.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['Ag'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['Ag'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['Ag'],
                'kind': 'axial',
                'name': 'R_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            }
        ],
        'spaces': [
            {
                'blocks': [
                    {
                        'basis': [{'0,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'Ag': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}, {'0,0,1': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'Au',
                        'multiplicity': 3
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'Au': 3},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'2,0,0': Rational(1,1)},
                            {'1,1,0': Rational(1,1)},
                            {'1,0,1': Rational(1,1)},
                            {'0,2,0': Rational(1,1)},
                            {'0,1,1': Rational(1,1)},
                            {'0,0,2': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 6
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'Ag': 6},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'3,0,0': Rational(1,1)},
                            {'2,1,0': Rational(1,1)},
                            {'2,0,1': Rational(1,1)},
                            {'1,2,0': Rational(1,1)},
                            {'1,1,1': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,3,0': Rational(1,1)},
                            {'0,2,1': Rational(1,1)},
                            {'0,1,2': Rational(1,1)},
                            {'0,0,3': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'Au',
                        'multiplicity': 10
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'Au': 10},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'4,0,0': Rational(1,1)},
                            {'3,1,0': Rational(1,1)},
                            {'3,0,1': Rational(1,1)},
                            {'2,2,0': Rational(1,1)},
                            {'2,1,1': Rational(1,1)},
                            {'2,0,2': Rational(1,1)},
                            {'1,3,0': Rational(1,1)},
                            {'1,2,1': Rational(1,1)},
                            {'1,1,2': Rational(1,1)},
                            {'1,0,3': Rational(1,1)},
                            {'0,4,0': Rational(1,1)},
                            {'0,3,1': Rational(1,1)},
                            {'0,2,2': Rational(1,1)},
                            {'0,1,3': Rational(1,1)},
                            {'0,0,4': Rational(1,1)}
                        ],
                        'dim': 15,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 15
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'Ag': 15},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}, {'0,0,1': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 3
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'Ag': 3},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'2,0,0': Rational(1,1)},
                            {'1,1,0': Rational(1,1)},
                            {'1,0,1': Rational(1,1)},
                            {'0,2,0': Rational(1,1)},
                            {'0,1,1': Rational(1,1)},
                            {'0,0,2': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'Au',
                        'multiplicity': 6
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'Au': 6},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'3,0,0': Rational(1,1)},
                            {'2,1,0': Rational(1,1)},
                            {'2,0,1': Rational(1,1)},
                            {'1,2,0': Rational(1,1)},
                            {'1,1,1': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,3,0': Rational(1,1)},
                            {'0,2,1': Rational(1,1)},
                            {'0,1,2': Rational(1,1)},
                            {'0,0,3': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 10
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'Ag': 10},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'55': Rational(1,1)},
                            {'56': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 21,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 21
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'Ag': 21},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'36': Rational(1,1)}
                        ],
                        'dim': 18,
                        'field': 'Q',
                        'irrep': 'Au',
                        'multiplicity': 18
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'Au': 18},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'41': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'52': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 18,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 18
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'Ag': 18},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'41': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'44': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'52': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'54': Rational(1,1)},
                            {'55': Rational(1,1)},
                            {'56': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)},
                            {'63': Rational(1,1)},
                            {'64': Rational(1,1)},
                            {'65': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 36,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 36
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'Ag': 36},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'1111': Rational(1,1)},
                            {'1112': Rational(1,1)},
                            {'1113': Rational(1,1)},
                            {'1122': Rational(1,1)},
                            {'1123': Rational(1,1)},
                            {'1133': Rational(1,1)},
                            {'1222': Rational(1,1)},
                            {'1223': Rational(1,1)},
                            {'1233': Rational(1,1)},
                            {'1333': Rational(1,1)},
                            {'2111': Rational(1,1)},
                            {'2112': Rational(1,1)},
                            {'2113': Rational(1,1)},
                            {'2122': Rational(1,1)},
                            {'2123': Rational(1,1)},
                            {'2133': Rational(1,1)},
                            {'2222': Rational(1,1)},
                            {'2223': Rational(1,1)},
                            {'2233': Rational(1,1)},
                            {'2333': Rational(1,1)},
                            {'3111': Rational(1,1)},
                            {'3112': Rational(1,1)},
                            {'3113': Rational(1,1)},
                            {'3122': Rational(1,1)},
                            {'3123': Rational(1,1)},
                            {'3133': Rational(1,1)},
                            {'3222': Rational(1,1)},
                            {'3223': Rational(1,1)},
                            {'3233': Rational(1,1)},
                            {'3333': Rational(1,1)}
                        ],
                        'dim': 30,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 30
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'Ag': 30},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'Ag': 81},
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 2,
        'classes': [
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 1,
                'axis_type': 'identity',
                'det': 1,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'pole': {'kind': 'none'},
                'power_map': 'E',
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 1,
                'axis_type': 'inversion',
                'det': -1,
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'size': 1
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_1^+',
                'bilbao': 'Gamma_1^+',
                'chi': [Rational(1,1), Rational(1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_g',
                'frobenius_schur': 1,
                'id': 'Ag',
                'image': 'C_1',
                'kernel': 'n01',
                'label': 'A_g',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_g',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_1^-',
                'bilbao': 'Gamma_1^-',
                'chi': [Rational(1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_u',
                'frobenius_schur': 1,
                'id': 'Au',
                'image': 'C_2',
                'kernel': 'n00',
                'label': 'A_u',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_u',
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['Ag', 'Au'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ag',
                'b': 'Ag',
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
                'a': 'Ag',
                'b': 'Au',
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
                'a': 'Au',
                'b': 'Au',
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
        ]
    },
    'elements': {
        'count': 2,
        'identity_index': 0,
        'items': [
            {
                'angle': [0, 1],
                'class_id': 'E',
                'class_label': 'E',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [0, 1]}},
                'index': 0,
                'inverse': 0,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 0, 'axis_index': None, 'name': 'E', 'root': 'E', 'sense': None},
                'order': 1,
                'pole': {'kind': 'none'},
                'symbol': 'E'
            },
            {
                'angle': [1, 2],
                'class_id': 'i',
                'class_label': 'i',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [0, 1]}},
                'index': 1,
                'inverse': 1,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 0, 'axis_index': None, 'name': 'i', 'root': 'i', 'sense': None},
                'order': 2,
                'pole': {'kind': 'none'},
                'symbol': 'i'
            }
        ],
        'multiplication_table': [[0, 1], [1, 0]]
    },
    'fundamental_domain': {
        'cell': {'facets': [], 'shape': 'whole', 'vertices': []},
        'components': ['proper'],
        'space': {'lens': [2, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [8, 1], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [8, 1], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [2, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'Ag',
        'irreps': ['Ag', 'Au'],
        'kind': 'table',
        'n_irreps': 2,
        'products': [
            {
                'a': 'Ag',
                'antisymmetric': [],
                'b': 'Ag',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': 'Au',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': 'Au',
                'antisymmetric': [],
                'b': 'Au',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_2',
        'allowed_properties': [
            {
                'jahn': 'eV',
                'properties': [
                    'ferroaxial order',
                    'the antisymmetric parts of the Seebeck and Peltier tensors'
                ],
                'spaces': ['axial-1']
            },
            {
                'jahn': 'e[V2]V',
                'properties': ['electrogyration', 'second-harmonic generation by a magnetic dipole'],
                'spaces': ['electrogyration']
            },
            {
                'jahn': 'e[V3]',
                'properties': ['the second-order susceptibility of a magnetic dipole without dispersion'],
                'spaces': ['axial-3']
            }
        ],
        'alternative_names': [{'schoenflies': 'C_i', 'source': None}],
        'altmann_T': 11,
        'center': {'index': 1, 'node': 'n01', 'o3_class': 'S2', 'order': 2, 'schoenflies': 'C_i'},
        'centralizer': {'normalizer_index': 1, 'schoenflies': 'O(3)'},
        'commutator_subgroup': {'index': 2, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': True,
        'contains_sigma_h': False,
        'conway_smith': '+-C_1',
        'crystal_family': 'triclinic',
        'crystal_system': 'triclinic',
        'crystallographic': True,
        'determinant_character': 'Au',
        'family': {'N': 1, 'name': 'S2n'},
        'gap_smallgroup_id': [2, 1],
        'hermann_mauguin': '-1',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'Z_2^c',
        'lattices': [{'bravais': 'aP', 'holohedry': 'C_i'}],
        'laue_class': {'index': 1, 'schoenflies': 'C_i'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'O(3)'},
        'o3_conjugates': [],
        'olive': '1 + Z_2^c',
        'orbifold': 'x',
        'order': 2,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 0, 'semidirect': 0},
            'decomposable': False,
            'direct': [],
            'rotation_subgroup': {
                'improper_complements': [],
                'index': 2,
                'node': 'n00',
                'o3_class': 'C1',
                'schoenflies': 'C_1'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_1',
        'schoenflies': 'S_2',
        'type': 'II'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 2], 'numerator': [1, 0, 3]},
        'polynomial_ring': False,
        'polynomials': [
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(-1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {'degree': 2, 'generator': True, 'poly': {'1,1,0': Rational(1,1)}, 'primary': True},
            {'degree': 2, 'generator': True, 'poly': {'1,0,1': Rational(1,1)}, 'primary': False},
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(-1,1), '0,2,0': Rational(1,1)},
                'primary': False
            },
            {'degree': 2, 'generator': True, 'poly': {'0,1,1': Rational(1,1)}, 'primary': False}
        ]
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]]],
                'cosets': [0, 1],
                'degree': 2,
                'fixed_dimension': 3,
                'images': [[0, 1], [1, 0]],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': 'segment',
                'subgroup_node': 'n00',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n01',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [[0], [1]],
                'images': [[0, 1], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0]],
                'copies_per_vertex': 1,
                'cosets': [0],
                'degree': 1,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0]],
                'pair_classes': [{'copy': 0, 'size': 1}],
                'rank': 1,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(0,1)]]
            }
        ],
        'marks': {'columns': ['n00', 'n01'], 'rows': [[2, 0], [1, 1]]}
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 1,
            'residues': [
                {'even': [0], 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': []},
                {'even': [], 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': [0]}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
            'abelian_part': 'S_2N',
            'cases': [
                {
                    'case': 'G abelian (there is no flip)',
                    'dim': 1,
                    'kind': 'single_ket',
                    'vectors': '|J,m>'
                },
                {
                    'case': 'chi_m != chi_-m',
                    'dim': 2,
                    'kind': 'partner_pair',
                    'vectors': 'mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1 (CONVENTIONS.md section 14.1)'
                },
                {
                    'case': 'chi_m = chi_-m, m > 0',
                    'dim': 1,
                    'kind': 'pm_pair',
                    'vectors': '|J,m> + s |J,-m>, s = +1 and s = -1'
                },
                {'case': 'm = 0', 'dim': 1, 'kind': 'single_ket', 'vectors': '|J,0>'}
            ],
            'flip': {'reason': 'not-defined-for-family', 'value': None},
            'multiplicity': [
                {'even': 'n_1(J,0)', 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': '0'},
                {'even': '0', 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': 'n_1(J,0)'}
            ],
            'parity_label_map': {'A_g': 'A_u', 'A_u': 'A_g'},
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
            'self_conjugacy_condition': 'always (G is abelian; there is no flip)',
            'structure_theorem': 'A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m'
        },
        'enumerated': {
            'J_max': 10,
            'J_min': 0,
            'block_count': 121,
            'blocks': [
                {
                    'J': 0,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 17,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 17,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 18,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 19,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 6,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 7,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 8,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 9,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 10,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 11,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 12,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 13,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 14,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 15,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 16,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 17,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 18,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 19,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 20,
                    'kind': 'single_ket',
                    'seed_m': 10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 21,
                    'kind': 'single_ket',
                    'seed_m': -10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 1}]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 2],
            'numerators': [
                {'coefficients': [1, 0, 3], 'irrep': 'A_g', 'irrep_id': 'Ag'},
                {'coefficients': [0, 3, 0, 1], 'irrep': 'A_u', 'irrep_id': 'Au'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 0,
        'count': 2,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 2,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Ag',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Au',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1]
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
                        {'g_class': 'i', 'g_index': 1, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 2,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ag',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Ag',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Au',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Au',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'S2', 'order': 2, 'schoenflies': 'S_2'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 0
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'S_2/standard'},
        'parities': {
            'g': {
                'increment': {'Ag': 2, 'Au': 0},
                'residues': [{'Ag': 1, 'Au': 0}],
                'table': [
                    {'Ag': 1, 'Au': 0},
                    {'Ag': 3, 'Au': 0},
                    {'Ag': 5, 'Au': 0},
                    {'Ag': 7, 'Au': 0},
                    {'Ag': 9, 'Au': 0},
                    {'Ag': 11, 'Au': 0},
                    {'Ag': 13, 'Au': 0},
                    {'Ag': 15, 'Au': 0},
                    {'Ag': 17, 'Au': 0},
                    {'Ag': 19, 'Au': 0},
                    {'Ag': 21, 'Au': 0},
                    {'Ag': 23, 'Au': 0},
                    {'Ag': 25, 'Au': 0},
                    {'Ag': 27, 'Au': 0},
                    {'Ag': 29, 'Au': 0},
                    {'Ag': 31, 'Au': 0},
                    {'Ag': 33, 'Au': 0},
                    {'Ag': 35, 'Au': 0},
                    {'Ag': 37, 'Au': 0},
                    {'Ag': 39, 'Au': 0},
                    {'Ag': 41, 'Au': 0}
                ]
            },
            'u': {
                'increment': {'Ag': 0, 'Au': 2},
                'residues': [{'Ag': 0, 'Au': 1}],
                'table': [
                    {'Ag': 0, 'Au': 1},
                    {'Ag': 0, 'Au': 3},
                    {'Ag': 0, 'Au': 5},
                    {'Ag': 0, 'Au': 7},
                    {'Ag': 0, 'Au': 9},
                    {'Ag': 0, 'Au': 11},
                    {'Ag': 0, 'Au': 13},
                    {'Ag': 0, 'Au': 15},
                    {'Ag': 0, 'Au': 17},
                    {'Ag': 0, 'Au': 19},
                    {'Ag': 0, 'Au': 21},
                    {'Ag': 0, 'Au': 23},
                    {'Ag': 0, 'Au': 25},
                    {'Ag': 0, 'Au': 27},
                    {'Ag': 0, 'Au': 29},
                    {'Ag': 0, 'Au': 31},
                    {'Ag': 0, 'Au': 33},
                    {'Ag': 0, 'Au': 35},
                    {'Ag': 0, 'Au': 37},
                    {'Ag': 0, 'Au': 39},
                    {'Ag': 0, 'Au': 41}
                ]
            }
        },
        'period': 1
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 2,
            'g_classes_by_order': {'1': 1, '2': 1},
            'o3_classes': 2,
            'o3_classes_by_order': {'1': 1, '2': 1},
            'subgroups': 2
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
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1], 'node': 'n01'},
                'normalizer_order': 2,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1], 'node': 'n01'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 1],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n01',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1], 'node': 'n01'},
                'normalizer_order': 2,
                'o3_class': 'S2',
                'o3_schoenflies': 'C_i',
                'order': 2
            }
        ]
    }
}
