# C1h (C_1h): data/json/C1h.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['App'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['App'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['App'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['App'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['App'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['App'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Ap'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['App'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['App'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['Ap'],
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
                        'irrep': 'Ap',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'Ap': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'Ap': 2, 'App': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'2,0,0': Rational(1,1)},
                            {'1,1,0': Rational(1,1)},
                            {'0,2,0': Rational(1,1)},
                            {'0,0,2': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 4
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 2
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'Ap': 4, 'App': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'3,0,0': Rational(1,1)},
                            {'2,1,0': Rational(1,1)},
                            {'1,2,0': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,3,0': Rational(1,1)},
                            {'0,1,2': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {'2,0,1': Rational(1,1)},
                            {'1,1,1': Rational(1,1)},
                            {'0,2,1': Rational(1,1)},
                            {'0,0,3': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 4
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'Ap': 6, 'App': 4},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'4,0,0': Rational(1,1)},
                            {'3,1,0': Rational(1,1)},
                            {'2,2,0': Rational(1,1)},
                            {'2,0,2': Rational(1,1)},
                            {'1,3,0': Rational(1,1)},
                            {'1,1,2': Rational(1,1)},
                            {'0,4,0': Rational(1,1)},
                            {'0,2,2': Rational(1,1)},
                            {'0,0,4': Rational(1,1)}
                        ],
                        'dim': 9,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 9
                    },
                    {
                        'basis': [
                            {'3,0,1': Rational(1,1)},
                            {'2,1,1': Rational(1,1)},
                            {'1,2,1': Rational(1,1)},
                            {'1,0,3': Rational(1,1)},
                            {'0,3,1': Rational(1,1)},
                            {'0,1,3': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 6
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'Ap': 9, 'App': 6},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 2
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'Ap': 1, 'App': 2},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'2,0,0': Rational(1,1)},
                            {'1,1,0': Rational(1,1)},
                            {'0,2,0': Rational(1,1)},
                            {'0,0,2': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 4
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'Ap': 2, 'App': 4},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'2,0,1': Rational(1,1)},
                            {'1,1,1': Rational(1,1)},
                            {'0,2,1': Rational(1,1)},
                            {'0,0,3': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'3,0,0': Rational(1,1)},
                            {'2,1,0': Rational(1,1)},
                            {'1,2,0': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,3,0': Rational(1,1)},
                            {'0,1,2': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 6
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'Ap': 4, 'App': 6},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'55': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 13,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 13
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'56': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 8
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'Ap': 13, 'App': 8},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 10
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'36': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 8
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'Ap': 10, 'App': 8},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'13': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'41': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'52': Rational(1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 8
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 10
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'Ap': 8, 'App': 10},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'54': Rational(1,1)},
                            {'55': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)},
                            {'63': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 20,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 20
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'41': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'52': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'56': Rational(1,1)},
                            {'64': Rational(1,1)},
                            {'65': Rational(1,1)}
                        ],
                        'dim': 16,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 16
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'Ap': 20, 'App': 16},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'1111': Rational(1,1)},
                            {'1112': Rational(1,1)},
                            {'1122': Rational(1,1)},
                            {'1133': Rational(1,1)},
                            {'1222': Rational(1,1)},
                            {'1233': Rational(1,1)},
                            {'2111': Rational(1,1)},
                            {'2112': Rational(1,1)},
                            {'2122': Rational(1,1)},
                            {'2133': Rational(1,1)},
                            {'2222': Rational(1,1)},
                            {'2233': Rational(1,1)},
                            {'3113': Rational(1,1)},
                            {'3123': Rational(1,1)},
                            {'3223': Rational(1,1)},
                            {'3333': Rational(1,1)}
                        ],
                        'dim': 16,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 16
                    },
                    {
                        'basis': [
                            {'1113': Rational(1,1)},
                            {'1123': Rational(1,1)},
                            {'1223': Rational(1,1)},
                            {'1333': Rational(1,1)},
                            {'2113': Rational(1,1)},
                            {'2123': Rational(1,1)},
                            {'2223': Rational(1,1)},
                            {'2333': Rational(1,1)},
                            {'3111': Rational(1,1)},
                            {'3112': Rational(1,1)},
                            {'3122': Rational(1,1)},
                            {'3133': Rational(1,1)},
                            {'3222': Rational(1,1)},
                            {'3233': Rational(1,1)}
                        ],
                        'dim': 14,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 14
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'Ap': 16, 'App': 14},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'Ap': 41, 'App': 40},
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
                'centralizer_order': 2,
                'det': 1,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'pole': {'kind': 'none'},
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
                'centralizer_order': 2,
                'det': -1,
                'display': '\\sigma_{h}',
                'element_order': 2,
                'id': 'sh',
                'inverse_class': 'sh',
                'label': 'sigma_h',
                'pole': {
                    'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'kind': 'plane_normal'
                },
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_1',
                'bilbao': 'Gamma_1',
                'chi': [Rational(1,1), Rational(1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': "A'",
                'frobenius_schur': 1,
                'id': 'Ap',
                'image': 'C_1',
                'kernel': 'n01',
                'label': "A'",
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A'",
                'pair_label': None
            },
            {
                'bethe': 'Gamma_2',
                'bilbao': 'Gamma_2',
                'chi': [Rational(1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': "A''",
                'frobenius_schur': 1,
                'id': 'App',
                'image': 'C_2',
                'kernel': 'n00',
                'label': "A''",
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A''",
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['Ap', 'App'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ap',
                'b': 'Ap',
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
                'a': 'Ap',
                'b': 'App',
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
                'a': 'App',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ap',
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
                'angle': [0, 1],
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 1,
                'inverse': 1,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'sigma_h', 'root': 'sigma_h', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_h'
            }
        ],
        'multiplication_table': [[0, 1], [1, 0]]
    },
    'fundamental_domain': {
        'cell': {'facets': [], 'shape': 'whole', 'vertices': []},
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/C1h#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 1, 'harmonics': 3, 'invariants': 1, 'p': 1},
                {'J': 1, 'harmonics': 6, 'invariants': 2, 'p': -1},
                {'J': 2, 'harmonics': 15, 'invariants': 3, 'p': 1},
                {'J': 2, 'harmonics': 10, 'invariants': 2, 'p': -1},
                {'J': 3, 'harmonics': 21, 'invariants': 3, 'p': 1},
                {'J': 3, 'harmonics': 28, 'invariants': 4, 'p': -1},
                {'J': 4, 'harmonics': 45, 'invariants': 5, 'p': 1},
                {'J': 4, 'harmonics': 36, 'invariants': 4, 'p': -1},
                {'J': 5, 'harmonics': 55, 'invariants': 5, 'p': 1},
                {'J': 5, 'harmonics': 66, 'invariants': 6, 'p': -1},
                {'J': 6, 'harmonics': 91, 'invariants': 7, 'p': 1},
                {'J': 6, 'harmonics': 78, 'invariants': 6, 'p': -1},
                {'J': 7, 'harmonics': 105, 'invariants': 7, 'p': 1},
                {'J': 7, 'harmonics': 120, 'invariants': 8, 'p': -1},
                {'J': 8, 'harmonics': 153, 'invariants': 9, 'p': 1},
                {'J': 8, 'harmonics': 136, 'invariants': 8, 'p': -1},
                {'J': 9, 'harmonics': 171, 'invariants': 9, 'p': 1},
                {'J': 9, 'harmonics': 190, 'invariants': 10, 'p': -1},
                {'J': 10, 'harmonics': 231, 'invariants': 11, 'p': 1},
                {'J': 10, 'harmonics': 210, 'invariants': 10, 'p': -1}
            ],
            'determinant': 'App',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [1, 1, 1, 1],
                'numerators': [
                    {'coefficients': [1, 2, -3], 'irrep_id': 'Ap', 'parity': '(-1)^J'},
                    {'coefficients': [0, 3, -2, -1], 'irrep_id': 'App', 'parity': '-(-1)^J'}
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/C1h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'Ap'
        },
        'space': {'lens': [2, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [8, 1], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [8, 1], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [2, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'Ap',
        'irreps': ['Ap', 'App'],
        'kind': 'table',
        'n_irreps': 2,
        'products': [
            {
                'a': 'Ap',
                'antisymmetric': [],
                'b': 'Ap',
                'diagonal': True,
                'display': "A'",
                'symmetric': [{'irrep': 'Ap', 'mult': 1}],
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': 'App',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': 'App',
                'antisymmetric': [],
                'b': 'App',
                'diagonal': True,
                'display': "A'",
                'symmetric': [{'irrep': 'Ap', 'mult': 1}],
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_2',
        'allowed_properties': [
            {
                'jahn': 'V',
                'properties': ['pyroelectricity', 'the electrocaloric effect'],
                'spaces': ['polar-1']
            },
            {
                'jahn': 'eV',
                'properties': [
                    'ferroaxial order',
                    'the antisymmetric parts of the Seebeck and Peltier tensors'
                ],
                'spaces': ['axial-1']
            },
            {'jahn': 'e[V2]', 'properties': ['optical activity'], 'spaces': ['axial-2']},
            {
                'jahn': '{V2}V',
                'properties': ['the dielectric tensor to first order in the wave vector'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'jahn': 'V[V2]',
                'properties': [
                    'piezoelectricity',
                    'the Pockels effect',
                    'second-harmonic generation',
                    'optical rectification',
                    'the second-order magnetoelectric effect'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'jahn': '[V3]',
                'properties': ['the second-order susceptibility without dispersion'],
                'spaces': ['polar-3']
            },
            {
                'jahn': 'V3',
                'properties': ['the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
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
        'alternative_names': [{'schoenflies': 'C_s', 'source': None}, {'schoenflies': 'C_1v', 'source': None}],
        'altmann_T': 12,
        'automorphisms': {
            'class_orbits': [['E'], ['sh']],
            'induced_class_orbits': [['E'], ['sh']],
            'induced_irrep_orbits': [['Ap'], ['App']],
            'induced_order': 1,
            'inner_order': 1,
            'irrep_orbits': [['Ap'], ['App']],
            'order': 1,
            'outer_order': 1
        },
        'center': {'index': 1, 'node': 'n01', 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_s'},
        'centralizer': {'normalizer_index': 1, 'schoenflies': 'D_infh'},
        'commutator_subgroup': {'index': 2, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': False,
        'contains_sigma_h': True,
        'conway_smith': 'CD(1)',
        'crystal_family': 'monoclinic',
        'crystal_system': 'monoclinic',
        'crystallographic': True,
        'determinant_character': 'App',
        'family': {'N': 1, 'name': 'Cnh'},
        'gap_smallgroup_id': [2, 1],
        'hermann_mauguin': 'm',
        'hk': {'H': 'C_2', 'K': 'C_1'},
        'ihrig_golubitsky': 'Z_2^-',
        'lattices': [{'bravais': 'mP', 'holohedry': 'C_2h'}, {'bravais': 'mS', 'holohedry': 'C_2h'}],
        'laue_class': {'index': 2, 'schoenflies': 'C_2h'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': ['C1v'],
        'olive': 'Z_2^-',
        'orbifold': '*',
        'order': 2,
        'polar': True,
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
        'schoenflies': 'C_1h',
        'schur_multiplier': {'invariants': [], 'order': 1, 'other_classes': 0, 'spinor_class': 'trivial'},
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 1, 1], 'numerator': [1]},
        'polynomial_ring': True,
        'polynomials': [
            {'degree': 1, 'generator': True, 'poly': {'1,0,0': Rational(1,1)}, 'primary': True},
            {'degree': 1, 'generator': True, 'poly': {'0,1,0': Rational(1,1)}, 'primary': True},
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            }
        ]
    },
    'orbifold': {
        'area': [2, 1],
        'cone_points': [],
        'cross_cap': False,
        'euler_characteristic': [1, 1],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {
            'arcs': [
                {'orbit': 1, 'side': 0, 'stabilizer_node': 'n01'},
                {'orbit': 1, 'side': 1, 'stabilizer_node': 'n01'}
            ],
            'corners': []
        },
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/C1#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [2, 1],
                'fibers': [],
                'first_homology_order': 2,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 1, 'side': 0}, {'element': 1, 'side': 1}],
            'relators': [
                {'power': 2, 'side': 0, 'word': [[0, 1]]},
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 1, 'vertex_class': 0, 'word': [[1, 1], [0, 1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[0, 1], [1, 1]]}
            ]
        },
        'region': {
            'angles': [[1, 1], [1, 1]],
            'contains': {'direction': [Rational(1,1), Rational(2,1), Rational(4,1)], 'element': 0},
            'sides': [
                {
                    'element': 1,
                    'from': 0,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 0,
                    'sense': 'same',
                    'to': 1
                },
                {
                    'element': 1,
                    'from': 1,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [1]}
            ],
            'vertices': [
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [Rational(-1,1), Rational(0,1), Rational(0,1)]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/C1h#/group/orbifold'
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
                'fixed_dimension': 2,
                'images': [[0], [0]],
                'seed': [Rational(1,1), Rational(2,1), Rational(0,1)],
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
                    {'copy': 1, 'cos': Rational(-11,21), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)]
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
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0]],
                'pair_classes': [{'copy': 0, 'cos': Rational(1,1), 'size': 1}],
                'rank': 1,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(1,1), Rational(2,1), Rational(0,1)]]
            }
        ],
        'marks': {'columns': ['n00', 'n01'], 'rows': [[2, 0], [1, 1]]}
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 2,
            'residues': [
                {'even': [0], 'irrep': "A'", 'irrep_id': 'Ap', 'odd': [1]},
                {'even': [1], 'irrep': "A''", 'irrep_id': 'App', 'odd': [0]}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
            'abelian_part': 'C_Nh',
            'cases': [
                {
                    'case': 'chi_m != chi_-m, G abelian',
                    'dim': 1,
                    'kind': 'single_ket',
                    'vectors': '|J,m> for the first irrep of a complex pair, (-1)^m |J,m> for its partner (CONVENTIONS.md section 14.1)'
                },
                {
                    'case': 'chi_m != chi_-m, G not abelian',
                    'dim': 2,
                    'kind': 'partner_pair',
                    'vectors': 'mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1, both times i when c != (-1)^m_1 (CONVENTIONS.md section 14.1)'
                },
                {
                    'case': 'chi_m = chi_-m, m > 0',
                    'dim': 1,
                    'kind': 'pm_pair',
                    'vectors': '|J,m> + s |J,-m>, s = +1 and s = -1, times i when s != (-1)^m'
                },
                {'case': 'm = 0', 'dim': 1, 'kind': 'single_ket', 'vectors': '|J,0>'}
            ],
            'flip': {'reason': 'not-defined-for-family', 'value': None},
            'multiplicity': [
                {'even': 'n_2(J,0)', 'irrep': "A'", 'irrep_id': 'Ap', 'odd': 'n_2(J,1)'},
                {'even': 'n_2(J,1)', 'irrep': "A''", 'irrep_id': 'App', 'odd': 'n_2(J,0)'}
            ],
            'parity_label_map': {"A'": "A''", "A''": "A'"},
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
            'self_conjugacy_condition': '2m = 0 (mod N)',
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
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 5},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -5}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(-1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 5},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -5}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(-1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 5},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -5}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(-1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(-1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 9,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 8},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 5},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -5}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(-1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(-1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 5},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -5}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(-1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(-1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 9,
                    'kind': 'pm_pair',
                    'seed_m': 9,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 9},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -9}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 10,
                    'kind': 'pm_pair',
                    'seed_m': 9,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 9}, {'e': Rational(-1,1), 'm': -9}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 9,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 8},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 9,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 8},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 10,
                    'kind': 'pm_pair',
                    'seed_m': 10,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 10}, {'e': Rational(1,1), 'm': -10}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 11,
                    'kind': 'pm_pair',
                    'seed_m': 10,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 10},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -10}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 1},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -1}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(-1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(-1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 5},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -5}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 6,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(-1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 7,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 8,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(-1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 9,
                    'kind': 'pm_pair',
                    'seed_m': 9,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 9},
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -9}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 10,
                    'kind': 'pm_pair',
                    'seed_m': 9,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 9}, {'e': Rational(-1,1), 'm': -9}],
                            'mu': 1
                        }
                    ]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [1, 1],
            'numerators': [
                {'coefficients': [1], 'irrep': "A'", 'irrep_id': 'Ap'},
                {'coefficients': [0, 1], 'irrep': "A''", 'irrep_id': 'App'}
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
                        'irrep': 'Ap',
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
                        'irrep': 'App',
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
                        {
                            'g_class': 'sh',
                            'g_index': 1,
                            'g_symbol': 'sigma_h',
                            'h_index': 1,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 2,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Ap',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'App',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 0
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'C_1h/standard'},
        'parities': {
            'g': {
                'increment': {'Ap': 2, 'App': 2},
                'residues': [{'Ap': 1, 'App': 0}, {'Ap': 1, 'App': 2}],
                'table': [
                    {'Ap': 1, 'App': 0},
                    {'Ap': 1, 'App': 2},
                    {'Ap': 3, 'App': 2},
                    {'Ap': 3, 'App': 4},
                    {'Ap': 5, 'App': 4},
                    {'Ap': 5, 'App': 6},
                    {'Ap': 7, 'App': 6},
                    {'Ap': 7, 'App': 8},
                    {'Ap': 9, 'App': 8},
                    {'Ap': 9, 'App': 10},
                    {'Ap': 11, 'App': 10},
                    {'Ap': 11, 'App': 12},
                    {'Ap': 13, 'App': 12},
                    {'Ap': 13, 'App': 14},
                    {'Ap': 15, 'App': 14},
                    {'Ap': 15, 'App': 16},
                    {'Ap': 17, 'App': 16},
                    {'Ap': 17, 'App': 18},
                    {'Ap': 19, 'App': 18},
                    {'Ap': 19, 'App': 20},
                    {'Ap': 21, 'App': 20}
                ]
            },
            'u': {
                'increment': {'Ap': 2, 'App': 2},
                'residues': [{'Ap': 0, 'App': 1}, {'Ap': 2, 'App': 1}],
                'table': [
                    {'Ap': 0, 'App': 1},
                    {'Ap': 2, 'App': 1},
                    {'Ap': 2, 'App': 3},
                    {'Ap': 4, 'App': 3},
                    {'Ap': 4, 'App': 5},
                    {'Ap': 6, 'App': 5},
                    {'Ap': 6, 'App': 7},
                    {'Ap': 8, 'App': 7},
                    {'Ap': 8, 'App': 9},
                    {'Ap': 10, 'App': 9},
                    {'Ap': 10, 'App': 11},
                    {'Ap': 12, 'App': 11},
                    {'Ap': 12, 'App': 13},
                    {'Ap': 14, 'App': 13},
                    {'Ap': 14, 'App': 15},
                    {'Ap': 16, 'App': 15},
                    {'Ap': 16, 'App': 17},
                    {'Ap': 18, 'App': 17},
                    {'Ap': 18, 'App': 19},
                    {'Ap': 20, 'App': 19},
                    {'Ap': 20, 'App': 21}
                ]
            }
        },
        'period': 2
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
                        'class_ids': ['E', 'sh'],
                        'elements': [0, 1],
                        'poles': [
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'sigma_h']
                    }
                },
                'id': 'n01',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1], 'node': 'n01'},
                'normalizer_order': 2,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            }
        ]
    }
}
