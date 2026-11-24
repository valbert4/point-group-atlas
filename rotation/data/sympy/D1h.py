# D1h (D_1h): data/json/D1h.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['A1p'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['A1p'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['A2p'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['A2pp'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['A1p'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['A1p'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['A2p'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['A1pp'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['A2pp'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['A2pp'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A1p'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A2p'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A2pp'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A1pp'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A1p'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A2p'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['A1pp'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['A2pp'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['A2p'],
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
                        'irrep': 'A1p',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'A1p': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'A1p': 1, 'A2p': 1, 'A2pp': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'2,0,0': Rational(1,1)}, {'0,2,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'1,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'A1p': 3, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'3,0,0': Rational(1,1)}, {'1,2,0': Rational(1,1)}, {'1,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'2,1,0': Rational(1,1)}, {'0,3,0': Rational(1,1)}, {'0,1,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'1,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'2,0,1': Rational(1,1)}, {'0,2,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A1p': 3, 'A1pp': 1, 'A2p': 3, 'A2pp': 3},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'4,0,0': Rational(1,1)},
                            {'2,2,0': Rational(1,1)},
                            {'2,0,2': Rational(1,1)},
                            {'0,4,0': Rational(1,1)},
                            {'0,2,2': Rational(1,1)},
                            {'0,0,4': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 6
                    },
                    {
                        'basis': [{'3,1,0': Rational(1,1)}, {'1,3,0': Rational(1,1)}, {'1,1,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'2,1,1': Rational(1,1)}, {'0,3,1': Rational(1,1)}, {'0,1,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'3,0,1': Rational(1,1)}, {'1,2,1': Rational(1,1)}, {'1,0,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 3
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'A1p': 6, 'A1pp': 3, 'A2p': 3, 'A2pp': 3},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'A1pp': 1, 'A2p': 1, 'A2pp': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'2,0,0': Rational(1,1)}, {'0,2,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'1,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'A1p': 1, 'A1pp': 3, 'A2p': 1, 'A2pp': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'2,0,1': Rational(1,1)}, {'0,2,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'3,0,0': Rational(1,1)}, {'1,2,0': Rational(1,1)}, {'1,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'2,1,0': Rational(1,1)}, {'0,3,0': Rational(1,1)}, {'0,1,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A1p': 1, 'A1pp': 3, 'A2p': 3, 'A2pp': 3},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'44': Rational(1,1)},
                            {'55': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 9,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 9
                    },
                    {
                        'basis': [
                            {'16': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'45': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'56': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'15': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'46': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 4
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'A1p': 9, 'A1pp': 4, 'A2p': 4, 'A2pp': 4},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'35': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'16': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'34': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [{'14': Rational(1,1)}, {'25': Rational(1,1)}, {'36': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'15': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'A1p': 5, 'A1pp': 3, 'A2p': 5, 'A2pp': 5},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [{'41': Rational(1,1)}, {'52': Rational(1,1)}, {'63': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'13': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'51': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'62': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'12': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'61': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'A1p': 3, 'A1pp': 5, 'A2p': 5, 'A2pp': 5},
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
                            {'44': Rational(1,1)},
                            {'55': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 12,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 12
                    },
                    {
                        'basis': [
                            {'16': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'54': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 8
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'41': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'56': Rational(1,1)},
                            {'65': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 8
                    },
                    {
                        'basis': [
                            {'15': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'52': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'64': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 8
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'A1p': 12, 'A1pp': 8, 'A2p': 8, 'A2pp': 8},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'1111': Rational(1,1)},
                            {'1122': Rational(1,1)},
                            {'1133': Rational(1,1)},
                            {'2112': Rational(1,1)},
                            {'2222': Rational(1,1)},
                            {'2233': Rational(1,1)},
                            {'3113': Rational(1,1)},
                            {'3223': Rational(1,1)},
                            {'3333': Rational(1,1)}
                        ],
                        'dim': 9,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 9
                    },
                    {
                        'basis': [
                            {'1112': Rational(1,1)},
                            {'1222': Rational(1,1)},
                            {'1233': Rational(1,1)},
                            {'2111': Rational(1,1)},
                            {'2122': Rational(1,1)},
                            {'2133': Rational(1,1)},
                            {'3123': Rational(1,1)}
                        ],
                        'dim': 7,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 7
                    },
                    {
                        'basis': [
                            {'1123': Rational(1,1)},
                            {'2113': Rational(1,1)},
                            {'2223': Rational(1,1)},
                            {'2333': Rational(1,1)},
                            {'3112': Rational(1,1)},
                            {'3222': Rational(1,1)},
                            {'3233': Rational(1,1)}
                        ],
                        'dim': 7,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 7
                    },
                    {
                        'basis': [
                            {'1113': Rational(1,1)},
                            {'1223': Rational(1,1)},
                            {'1333': Rational(1,1)},
                            {'2123': Rational(1,1)},
                            {'3111': Rational(1,1)},
                            {'3122': Rational(1,1)},
                            {'3133': Rational(1,1)}
                        ],
                        'dim': 7,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 7
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'A1p': 9, 'A1pp': 7, 'A2p': 7, 'A2pp': 7},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'A1p': 21, 'A1pp': 20, 'A2p': 20, 'A2pp': 20},
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 4,
        'classes': [
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 1,
                'axis_type': 'identity',
                'centralizer_order': 4,
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
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'perpendicular',
                'centralizer_order': 4,
                'det': 1,
                'display': 'C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': 'C_2',
                'pole': {'azimuth_turn': [0, 1], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
                'centralizer_order': 4,
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
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'vertical-mirror',
                'centralizer_order': 4,
                'det': -1,
                'display': '\\sigma_{v}',
                'element_order': 2,
                'id': 'sv',
                'inverse_class': 'sv',
                'label': 'sigma_v',
                'pole': {'azimuth_turn': [0, 1], 'kind': 'plane_normal_in_xy'},
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_1',
                'bilbao': 'Gamma_1',
                'chi': [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{1}'",
                'frobenius_schur': 1,
                'id': 'A1p',
                'image': 'C_1',
                'kernel': 'n04',
                'label': "A_1'",
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(1,1)]], [[Rational(1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_1'",
                'pair_label': None
            },
            {
                'bethe': 'Gamma_2',
                'bilbao': 'Gamma_4',
                'chi': [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{2}'",
                'frobenius_schur': 1,
                'id': 'A2p',
                'image': 'C_2',
                'kernel': 'n02',
                'label': "A_2'",
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_2'",
                'pair_label': None
            },
            {
                'bethe': 'Gamma_3',
                'bilbao': 'Gamma_2',
                'chi': [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{1}''",
                'frobenius_schur': 1,
                'id': 'A1pp',
                'image': 'C_2',
                'kernel': 'n01',
                'label': "A_1''",
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_1''",
                'pair_label': None
            },
            {
                'bethe': 'Gamma_4',
                'bilbao': 'Gamma_3',
                'chi': [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{2}''",
                'frobenius_schur': 1,
                'id': 'A2pp',
                'image': 'C_2',
                'kernel': 'n03',
                'label': "A_2''",
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(-1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_2''",
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A1p', 'A2p', 'A1pp', 'A2pp'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1p',
                'b': 'A1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1p',
                'b': 'A2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1p',
                'b': 'A1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1p',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2p',
                'b': 'A2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2p',
                'b': 'A1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2p',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1pp',
                'b': 'A1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1pp',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2pp',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'elements': {
        'count': 4,
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
                'class_id': 'C2',
                'class_label': 'C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 1,
                'inverse': 1,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_2', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [0, 1],
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 2,
                'inverse': 2,
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
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': 'sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [0, 1]}},
                'index': 3,
                'inverse': 3,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'sigma_v', 'root': 'sigma_v', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            }
        ],
        'multiplication_table': [[0, 1, 2, 3], [1, 0, 3, 2], [2, 3, 0, 1], [3, 2, 1, 0]]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 1,
                    'inverse': 1,
                    'unit_axis': [Rational(1,1), Rational(0,1), Rational(0,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/D1h#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 1, 'harmonics': 3, 'invariants': 1, 'p': -1},
                {'J': 2, 'harmonics': 10, 'invariants': 2, 'p': 1},
                {'J': 2, 'harmonics': 5, 'invariants': 1, 'p': -1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': 1},
                {'J': 3, 'harmonics': 14, 'invariants': 2, 'p': -1},
                {'J': 4, 'harmonics': 27, 'invariants': 3, 'p': 1},
                {'J': 4, 'harmonics': 18, 'invariants': 2, 'p': -1},
                {'J': 5, 'harmonics': 22, 'invariants': 2, 'p': 1},
                {'J': 5, 'harmonics': 33, 'invariants': 3, 'p': -1},
                {'J': 6, 'harmonics': 52, 'invariants': 4, 'p': 1},
                {'J': 6, 'harmonics': 39, 'invariants': 3, 'p': -1},
                {'J': 7, 'harmonics': 45, 'invariants': 3, 'p': 1},
                {'J': 7, 'harmonics': 60, 'invariants': 4, 'p': -1},
                {'J': 8, 'harmonics': 85, 'invariants': 5, 'p': 1},
                {'J': 8, 'harmonics': 68, 'invariants': 4, 'p': -1},
                {'J': 9, 'harmonics': 76, 'invariants': 4, 'p': 1},
                {'J': 9, 'harmonics': 95, 'invariants': 5, 'p': -1},
                {'J': 10, 'harmonics': 126, 'invariants': 6, 'p': 1},
                {'J': 10, 'harmonics': 105, 'invariants': 5, 'p': -1}
            ],
            'determinant': 'A1pp',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [1, 1, 2, 2],
                'numerators': [
                    {'coefficients': [1, 1, 3, -5], 'irrep_id': 'A1p', 'parity': '(-1)^J'},
                    {'coefficients': [0, 0, 5, -3, -1, -1], 'irrep_id': 'A1pp', 'parity': '-(-1)^J'}
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/D1h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'A1p'
        },
        'space': {'lens': [4, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [4, 1], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 1], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [4, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A1p',
        'irreps': ['A1p', 'A2p', 'A1pp', 'A2pp'],
        'kind': 'table',
        'n_irreps': 4,
        'products': [
            {
                'a': 'A1p',
                'antisymmetric': [],
                'b': 'A1p',
                'diagonal': True,
                'display': "A_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}],
                'terms': [{'irrep': 'A1p', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'A2p',
                'diagonal': False,
                'display': "A_2'",
                'terms': [{'irrep': 'A2p', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'A1pp',
                'diagonal': False,
                'display': "A_1''",
                'terms': [{'irrep': 'A1pp', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'A2pp',
                'diagonal': False,
                'display': "A_2''",
                'terms': [{'irrep': 'A2pp', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'antisymmetric': [],
                'b': 'A2p',
                'diagonal': True,
                'display': "A_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}],
                'terms': [{'irrep': 'A1p', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'b': 'A1pp',
                'diagonal': False,
                'display': "A_2''",
                'terms': [{'irrep': 'A2pp', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'b': 'A2pp',
                'diagonal': False,
                'display': "A_1''",
                'terms': [{'irrep': 'A1pp', 'mult': 1}]
            },
            {
                'a': 'A1pp',
                'antisymmetric': [],
                'b': 'A1pp',
                'diagonal': True,
                'display': "A_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}],
                'terms': [{'irrep': 'A1p', 'mult': 1}]
            },
            {
                'a': 'A1pp',
                'b': 'A2pp',
                'diagonal': False,
                'display': "A_2'",
                'terms': [{'irrep': 'A2p', 'mult': 1}]
            },
            {
                'a': 'A2pp',
                'antisymmetric': [],
                'b': 'A2pp',
                'diagonal': True,
                'display': "A_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}],
                'terms': [{'irrep': 'A1p', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_2 x Z_2',
        'allowed_properties': [
            {
                'jahn': 'V',
                'properties': ['pyroelectricity', 'the electrocaloric effect'],
                'spaces': ['polar-1']
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
        'alternative_names': [{'schoenflies': 'C_2v', 'source': None}],
        'altmann_T': 50,
        'automorphisms': {
            'class_orbits': [['E'], ['C2', 'sh', 'sv']],
            'induced_class_orbits': [['E'], ['C2'], ['sh', 'sv']],
            'induced_irrep_orbits': [['A1p'], ['A2p', 'A2pp'], ['A1pp']],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [['A1p'], ['A2p', 'A1pp', 'A2pp']],
            'order': 6,
            'outer_order': 6
        },
        'center': {'index': 1, 'node': 'n04', 'o3_class': 'C2v', 'order': 4, 'schoenflies': 'C_2v'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'D_2h'},
        'commutator_subgroup': {'index': 4, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': False,
        'contains_sigma_h': True,
        'conway_smith': 'CD(2)',
        'crystal_family': 'orthorhombic',
        'crystal_system': 'orthorhombic',
        'crystallographic': True,
        'determinant_character': 'A1pp',
        'family': {'N': 1, 'name': 'Dnh'},
        'gap_smallgroup_id': [4, 2],
        'hermann_mauguin': 'mm2',
        'hk': {'H': 'D_2', 'K': 'D_1'},
        'ihrig_golubitsky': 'D_2^z',
        'lattices': [
            {'bravais': 'oP', 'holohedry': 'D_2h'},
            {'bravais': 'oS', 'holohedry': 'D_2h'},
            {'bravais': 'oI', 'holohedry': 'D_2h'},
            {'bravais': 'oF', 'holohedry': 'D_2h'}
        ],
        'laue_class': {'index': 2, 'schoenflies': 'D_2h'},
        'normalizer': {'index': 4, 'schoenflies': 'D_4h'},
        'o3_conjugates': ['C2v'],
        'olive': 'D_2^v',
        'orbifold': '*22',
        'order': 4,
        'polar': True,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 3, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_2 x C_s'
                },
                {
                    'H': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'K': {
                        'class_ids': ['E', 'sv'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_2 x C_s'
                },
                {
                    'H': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'K': {
                        'class_ids': ['E', 'sv'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_s x C_s'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [
                    {'kind': 'direct', 'node': 'n02', 'o3_class': 'C1v', 'schoenflies': 'C_s'},
                    {'kind': 'direct', 'node': 'n03', 'o3_class': 'C1v', 'schoenflies': 'C_s'}
                ],
                'index': 2,
                'node': 'n01',
                'o3_class': 'C2',
                'schoenflies': 'C_2'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_2',
        'schoenflies': 'D_1h',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 0, 'spinor_class': 'nontrivial'},
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 1, 2], 'numerator': [1]},
        'polynomial_ring': True,
        'polynomials': [
            {'degree': 1, 'generator': True, 'poly': {'1,0,0': Rational(1,1)}, 'primary': True},
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(-1,1), '0,2,0': Rational(1,1)},
                'primary': True
            }
        ]
    },
    'orbifold': {
        'area': [1, 1],
        'cone_points': [],
        'cross_cap': False,
        'euler_characteristic': [1, 2],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {
            'arcs': [
                {'orbit': 1, 'side': 0, 'stabilizer_node': 'n02'},
                {'orbit': 2, 'side': 1, 'stabilizer_node': 'n03'}
            ],
            'corners': [
                {
                    'direction': [Rational(1,1), Rational(0,1), Rational(0,1)],
                    'orbit': 3,
                    'order': 2,
                    'stabilizer_node': 'n04',
                    'vertex': 0
                },
                {
                    'direction': [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    'orbit': 3,
                    'order': 2,
                    'stabilizer_node': 'n04',
                    'vertex': 1
                }
            ]
        },
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/C2#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 1],
                'fibers': [
                    {'alpha': 2, 'beta': 1, 'cone_point': 0},
                    {'alpha': 2, 'beta': 1, 'cone_point': 1}
                ],
                'first_homology_order': 4,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 2, 'side': 0}, {'element': 3, 'side': 1}],
            'relators': [
                {'power': 2, 'side': 0, 'word': [[0, 1]]},
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 2, 'vertex_class': 0, 'word': [[1, 1], [0, 1]]},
                {'power': 2, 'vertex_class': 1, 'word': [[0, 1], [1, 1]]}
            ]
        },
        'region': {
            'angles': [[1, 2], [1, 2]],
            'contains': {'direction': [Rational(1,1), Rational(2,1), Rational(4,1)], 'element': 0},
            'sides': [
                {
                    'element': 2,
                    'from': 0,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 0,
                    'sense': 'same',
                    'to': 1
                },
                {
                    'element': 3,
                    'from': 1,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 2], 'order': 2, 'stratum': 'corner', 'vertices': [0]},
                {'angle_sum': [1, 2], 'order': 2, 'stratum': 'corner', 'vertices': [1]}
            ],
            'vertices': [
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [Rational(-1,1), Rational(0,1), Rational(0,1)]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/D1h#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 4]], [[2, 2]], [[2, 2]], [[2, 2]]],
                'cosets': [0, 1, 2, 3],
                'degree': 4,
                'fixed_dimension': 3,
                'images': [[0, 1, 2, 3], [1, 0, 3, 2], [2, 3, 0, 1], [3, 2, 1, 0]],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': 'rectangle',
                'subgroup_node': 'n00',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]]],
                'cosets': [0, 1],
                'degree': 2,
                'fixed_dimension': 2,
                'images': [[0, 1], [1, 0], [0, 1], [1, 0]],
                'seed': [Rational(1,1), Rational(2,1), Rational(0,1)],
                'shape': 'segment',
                'subgroup_node': 'n02',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[2, 1]], [[1, 2]]],
                'cosets': [0, 1],
                'degree': 2,
                'fixed_dimension': 2,
                'images': [[0, 1], [1, 0], [1, 0], [0, 1]],
                'seed': [Rational(1,1), Rational(0,1), Rational(2,1)],
                'shape': 'segment',
                'subgroup_node': 'n03',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 1,
                'images': [[0], [0], [0], [0]],
                'seed': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n04',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 4]], [[2, 2]], [[2, 2]], [[2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3],
                'degree': 4,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [[0, 1], [2, 3]],
                'images': [[0, 1, 2, 3], [1, 0, 3, 2], [2, 3, 0, 1], [3, 2, 1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-19,21), 'size': 1},
                    {'copy': 2, 'cos': Rational(-11,21), 'size': 1},
                    {'copy': 3, 'cos': Rational(13,21), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': 'rectangle',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [Rational(1,1), Rational(-2,1), Rational(4,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3]],
                'copies_per_vertex': 1,
                'cosets': [0, 2],
                'degree': 2,
                'figure': {'kind': 'line', 'vector': [Rational(0,1), Rational(1,1), Rational(2,1)]},
                'hands': [[0], [1]],
                'images': [[0, 1], [0, 1], [1, 0], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(3,5), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n00',
                'subgroup_node': 'n01',
                'vertex_shape': 'rectangle',
                'vertices': [
                    [Rational(0,1), Rational(1,1), Rational(2,1)],
                    [Rational(0,1), Rational(-1,1), Rational(-2,1)],
                    [Rational(0,1), Rational(1,1), Rational(-2,1)],
                    [Rational(0,1), Rational(-1,1), Rational(2,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [0, 1], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-3,5), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n02',
                'subgroup_node': 'n02',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(1,1), Rational(-2,1), Rational(0,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[2, 1]], [[1, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(1,1), Rational(0,1), Rational(2,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [1, 0], [0, 1]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-3,5), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(2,1)],
                    [Rational(1,1), Rational(0,1), Rational(-2,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0]],
                'copies_per_vertex': 1,
                'cosets': [0],
                'degree': 1,
                'figure': {
                    'kind': 'point',
                    'orbit': 3,
                    'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0]],
                'pair_classes': [{'copy': 0, 'cos': Rational(1,1), 'size': 1}],
                'rank': 1,
                'site_node': 'n04',
                'subgroup_node': 'n04',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(1,1), Rational(0,1), Rational(0,1)]]
            }
        ],
        'marks': {
            'columns': ['n00', 'n01', 'n02', 'n03', 'n04'],
            'rows': [[4, 0, 0, 0, 0], [2, 2, 0, 0, 0], [2, 0, 2, 0, 0], [2, 0, 0, 2, 0], [1, 1, 1, 1, 1]]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 2,
            'residues': [
                {'even': [0], 'irrep': "A_1'", 'irrep_id': 'A1p', 'odd': [1]},
                {'even': [0], 'irrep': "A_2'", 'irrep_id': 'A2p', 'odd': [1]},
                {'even': [1], 'irrep': "A_1''", 'irrep_id': 'A1pp', 'odd': [0]},
                {'even': [1], 'irrep': "A_2''", 'irrep_id': 'A2pp', 'odd': [0]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
            'abelian_part': 'C_Nh',
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
            'flip': 'C_2x',
            'multiplicity': [
                {
                    'even': 'floor(J/2) + 1',
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'odd': 'floor((J+1)/2)'
                },
                {'even': 'floor(J/2)', 'irrep': "A_2'", 'irrep_id': 'A2p', 'odd': 'floor((J+1)/2)'},
                {'even': 'floor((J+1)/2)', 'irrep': "A_1''", 'irrep_id': 'A1pp', 'odd': 'floor(J/2)'},
                {
                    'even': 'floor((J+1)/2)',
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'odd': 'floor(J/2) + 1'
                }
            ],
            'parity_label_map': {"A_1'": "A_1''", "A_1''": "A_1'", "A_2'": "A_2''", "A_2''": "A_2'"},
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'J': 2,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'J': 2,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 2,
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
                    'J': 4,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 2,
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
                    'J': 4,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 2,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 3,
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 2,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 3,
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
                    'J': 6,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 4,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(-1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 2,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 3,
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 4,
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(-1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 4,
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
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 2,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 3,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 4,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(-1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 4,
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
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 5,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(-1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 2,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 3,
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 4,
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(-1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 4,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 5,
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
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(-1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 9,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 9}, {'e': Rational(1,1), 'm': -9}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 5,
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
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 1,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 1}, {'e': Rational(1,1), 'm': -1}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(-1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 3,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 3}, {'e': Rational(1,1), 'm': -3}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 2,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 3,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(-1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 5,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 5}, {'e': Rational(1,1), 'm': -5}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 3,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 4,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 6}, {'e': Rational(-1,1), 'm': -6}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 7,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 7}, {'e': Rational(1,1), 'm': -7}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 4,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 5,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(-1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 9,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 9}, {'e': Rational(1,1), 'm': -9}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 5,
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
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 6,
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
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 10,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 10}, {'e': Rational(-1,1), 'm': -10}],
                            'mu': 1
                        }
                    ]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [1, 2],
            'numerators': [
                {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                {'coefficients': [0, 1], 'irrep': "A_2'", 'irrep_id': 'A2p'},
                {'coefficients': [0, 0, 1], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                {'coefficients': [0, 1], 'irrep': "A_2''", 'irrep_id': 'A2pp'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 1,
        'count': 5,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 4,
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
                        'irrep': 'A1p',
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
                        'irrep': 'A2p',
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
                        'irrep': 'A1pp',
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
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
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
                        {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 4,
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
                        'irrep': 'A1p',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2p',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': 'A1pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 2]
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
                        {
                            'g_class': 'sh',
                            'g_index': 2,
                            'g_symbol': 'sigma_h',
                            'h_index': 1,
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
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}]
                    },
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
                        'irrep': 'A2p',
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
                        'irrep': 'A1pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
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
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
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
                        {
                            'g_class': 'sv',
                            'g_index': 3,
                            'g_symbol': 'sigma_v',
                            'h_index': 1,
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
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1p',
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
                        'irrep': 'A2p',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
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
                        'irrep': 'A1pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
                    },
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
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 3, 2],
                        'setting': [
                            {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {
                                'g_class': 'sv',
                                'g_index': 3,
                                'g_symbol': 'sigma_v',
                                'h_index': 2,
                                'h_symbol': 'sigma_v'
                            }
                        ],
                        'subduction': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A1p',
                                'terms': [{'irrep': 'A1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A2p',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A1pp',
                                'terms': [{'irrep': 'A2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'A2pp',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}]
                            }
                        ]
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
                        {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
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
                                'irrep': 'A1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1p',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'B1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2p',
                        'terms': [{'irrep': 'B1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1pp',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'B2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'B2', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'C2v', 'order': 4, 'schoenflies': 'C_2v'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 1
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'D_1h/standard'},
        'parities': {
            'g': {
                'increment': {'A1p': 1, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
                'residues': [
                    {'A1p': 1, 'A1pp': 0, 'A2p': 0, 'A2pp': 0},
                    {'A1p': 0, 'A1pp': 1, 'A2p': 1, 'A2pp': 1}
                ],
                'table': [
                    {'A1p': 1, 'A1pp': 0, 'A2p': 0, 'A2pp': 0},
                    {'A1p': 0, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
                    {'A1p': 2, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
                    {'A1p': 1, 'A1pp': 2, 'A2p': 2, 'A2pp': 2},
                    {'A1p': 3, 'A1pp': 2, 'A2p': 2, 'A2pp': 2},
                    {'A1p': 2, 'A1pp': 3, 'A2p': 3, 'A2pp': 3},
                    {'A1p': 4, 'A1pp': 3, 'A2p': 3, 'A2pp': 3},
                    {'A1p': 3, 'A1pp': 4, 'A2p': 4, 'A2pp': 4},
                    {'A1p': 5, 'A1pp': 4, 'A2p': 4, 'A2pp': 4},
                    {'A1p': 4, 'A1pp': 5, 'A2p': 5, 'A2pp': 5},
                    {'A1p': 6, 'A1pp': 5, 'A2p': 5, 'A2pp': 5},
                    {'A1p': 5, 'A1pp': 6, 'A2p': 6, 'A2pp': 6},
                    {'A1p': 7, 'A1pp': 6, 'A2p': 6, 'A2pp': 6},
                    {'A1p': 6, 'A1pp': 7, 'A2p': 7, 'A2pp': 7},
                    {'A1p': 8, 'A1pp': 7, 'A2p': 7, 'A2pp': 7},
                    {'A1p': 7, 'A1pp': 8, 'A2p': 8, 'A2pp': 8},
                    {'A1p': 9, 'A1pp': 8, 'A2p': 8, 'A2pp': 8},
                    {'A1p': 8, 'A1pp': 9, 'A2p': 9, 'A2pp': 9},
                    {'A1p': 10, 'A1pp': 9, 'A2p': 9, 'A2pp': 9},
                    {'A1p': 9, 'A1pp': 10, 'A2p': 10, 'A2pp': 10},
                    {'A1p': 11, 'A1pp': 10, 'A2p': 10, 'A2pp': 10}
                ]
            },
            'u': {
                'increment': {'A1p': 1, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
                'residues': [
                    {'A1p': 0, 'A1pp': 1, 'A2p': 0, 'A2pp': 0},
                    {'A1p': 1, 'A1pp': 0, 'A2p': 1, 'A2pp': 1}
                ],
                'table': [
                    {'A1p': 0, 'A1pp': 1, 'A2p': 0, 'A2pp': 0},
                    {'A1p': 1, 'A1pp': 0, 'A2p': 1, 'A2pp': 1},
                    {'A1p': 1, 'A1pp': 2, 'A2p': 1, 'A2pp': 1},
                    {'A1p': 2, 'A1pp': 1, 'A2p': 2, 'A2pp': 2},
                    {'A1p': 2, 'A1pp': 3, 'A2p': 2, 'A2pp': 2},
                    {'A1p': 3, 'A1pp': 2, 'A2p': 3, 'A2pp': 3},
                    {'A1p': 3, 'A1pp': 4, 'A2p': 3, 'A2pp': 3},
                    {'A1p': 4, 'A1pp': 3, 'A2p': 4, 'A2pp': 4},
                    {'A1p': 4, 'A1pp': 5, 'A2p': 4, 'A2pp': 4},
                    {'A1p': 5, 'A1pp': 4, 'A2p': 5, 'A2pp': 5},
                    {'A1p': 5, 'A1pp': 6, 'A2p': 5, 'A2pp': 5},
                    {'A1p': 6, 'A1pp': 5, 'A2p': 6, 'A2pp': 6},
                    {'A1p': 6, 'A1pp': 7, 'A2p': 6, 'A2pp': 6},
                    {'A1p': 7, 'A1pp': 6, 'A2p': 7, 'A2pp': 7},
                    {'A1p': 7, 'A1pp': 8, 'A2p': 7, 'A2pp': 7},
                    {'A1p': 8, 'A1pp': 7, 'A2p': 8, 'A2pp': 8},
                    {'A1p': 8, 'A1pp': 9, 'A2p': 8, 'A2pp': 8},
                    {'A1p': 9, 'A1pp': 8, 'A2p': 9, 'A2pp': 9},
                    {'A1p': 9, 'A1pp': 10, 'A2p': 9, 'A2pp': 9},
                    {'A1p': 10, 'A1pp': 9, 'A2p': 10, 'A2pp': 10},
                    {'A1p': 10, 'A1pp': 11, 'A2p': 10, 'A2pp': 10}
                ]
            }
        },
        'period': 2
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 5,
            'g_classes_by_order': {'1': 1, '2': 3, '4': 1},
            'o3_classes': 4,
            'o3_classes_by_order': {'1': 1, '2': 2, '4': 1},
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
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
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
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
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
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_v'],
                    'upper_elements': [0, 1, 2, 3]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
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
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1]}],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 1],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n01',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2]}],
                    'representative': {
                        'class_ids': ['E', 'sh'],
                        'elements': [0, 2],
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
                'id': 'n02',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3]}],
                    'representative': {
                        'class_ids': ['E', 'sv'],
                        'elements': [0, 3],
                        'poles': [
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'sigma_v']
                    }
                },
                'id': 'n03',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'sh', 'sv'],
                        'elements': [0, 1, 2, 3],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'C_2', 'sigma_h', 'sigma_v']
                    }
                },
                'id': 'n04',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C2v',
                'o3_schoenflies': 'C_2v',
                'order': 4
            }
        ]
    }
}
