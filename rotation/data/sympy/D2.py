# D2 (D_2): data/json/D2.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['A'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['B3'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['B2'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['B1'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['A'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['A'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['B1'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['B3'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['B2'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['B1'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['B3'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['B2'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['B1'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['A'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['B3'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['B2'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['B3'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['B2'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['B1'],
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
                        'irrep': 'A',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'A': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'B1': 1, 'B2': 1, 'B3': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'2,0,0': Rational(1,1)}, {'0,2,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'1,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'A': 3, 'B1': 1, 'B2': 1, 'B3': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'2,0,1': Rational(1,1)}, {'0,2,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'2,1,0': Rational(1,1)}, {'0,3,0': Rational(1,1)}, {'0,1,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'3,0,0': Rational(1,1)}, {'1,2,0': Rational(1,1)}, {'1,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A': 1, 'B1': 3, 'B2': 3, 'B3': 3},
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
                        'irrep': 'A',
                        'multiplicity': 6
                    },
                    {
                        'basis': [{'3,1,0': Rational(1,1)}, {'1,3,0': Rational(1,1)}, {'1,1,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'3,0,1': Rational(1,1)}, {'1,2,1': Rational(1,1)}, {'1,0,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'2,1,1': Rational(1,1)}, {'0,3,1': Rational(1,1)}, {'0,1,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 3
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'A': 6, 'B1': 3, 'B2': 3, 'B3': 3},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'B1': 1, 'B2': 1, 'B3': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'2,0,0': Rational(1,1)}, {'0,2,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'1,1,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'A': 3, 'B1': 1, 'B2': 1, 'B3': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,1,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'2,0,1': Rational(1,1)}, {'0,2,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'2,1,0': Rational(1,1)}, {'0,3,0': Rational(1,1)}, {'0,1,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'3,0,0': Rational(1,1)}, {'1,2,0': Rational(1,1)}, {'1,0,2': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'B3',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A': 1, 'B1': 3, 'B2': 3, 'B3': 3},
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
                        'multiplicity': 4
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'A': 9, 'B1': 4, 'B2': 4, 'B3': 4},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'14': Rational(1,1)}, {'25': Rational(1,1)}, {'36': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
                        'multiplicity': 5
                    },
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
                        'irrep': 'B3',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'A': 3, 'B1': 5, 'B2': 5, 'B3': 5},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [{'41': Rational(1,1)}, {'52': Rational(1,1)}, {'63': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'A': 3, 'B1': 5, 'B2': 5, 'B3': 5},
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
                        'multiplicity': 8
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'A': 12, 'B1': 8, 'B2': 8, 'B3': 8},
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
                        'multiplicity': 7
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'A': 9, 'B1': 7, 'B2': 7, 'B3': 7},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'A': 21, 'B1': 20, 'B2': 20, 'B3': 20},
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
                'axis_type': 'principal',
                'centralizer_order': 4,
                'det': 1,
                'display': 'C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': 'C_2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
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
                'display': "C_{2}'",
                'element_order': 2,
                'id': 'C2p',
                'inverse_class': 'C2p',
                'label': "C_2'",
                'pole': {'azimuth_turn': [0, 1], 'kind': 'axis'},
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
                'display': "C_{2}''",
                'element_order': 2,
                'id': 'C2pp',
                'inverse_class': 'C2pp',
                'label': "C_2''",
                'pole': {'azimuth_turn': [1, 4], 'kind': 'axis'},
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
                'display': 'A',
                'frobenius_schur': 1,
                'id': 'A',
                'image': 'C_1',
                'kernel': 'n04',
                'label': 'A',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(1,1)]], [[Rational(1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_3',
                'bilbao': 'Gamma_2',
                'chi': [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_{1}',
                'frobenius_schur': 1,
                'id': 'B1',
                'image': 'C_2',
                'kernel': 'n01',
                'label': 'B_1',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_1',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_2',
                'bilbao': 'Gamma_4',
                'chi': [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_{2}',
                'frobenius_schur': 1,
                'id': 'B2',
                'image': 'C_2',
                'kernel': 'n03',
                'label': 'B_2',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(-1,1)]], [[Rational(1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_2',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_4',
                'bilbao': 'Gamma_3',
                'chi': [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_{3}',
                'frobenius_schur': 1,
                'id': 'B3',
                'image': 'C_2',
                'kernel': 'n02',
                'label': 'B_3',
                'matrices': {
                    'by_element': [[[Rational(1,1)]], [[Rational(-1,1)]], [[Rational(1,1)]], [[Rational(-1,1)]]],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_3',
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A', 'B1', 'B2', 'B3'],
        'kind': 'table',
        'products': [
            {
                'a': 'A',
                'b': 'A',
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
                'a': 'A',
                'b': 'B1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B1',
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
                'a': 'B1',
                'b': 'B2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'B2',
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
                'a': 'B2',
                'b': 'B3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B3',
                'b': 'B3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A',
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
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 1,
                'inverse': 1,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_2', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2p',
                'class_label': "C_2'",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 2,
                'inverse': 2,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': "C_2'", 'root': "C_2'", 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2pp',
                'class_label': "C_2''",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [0, 1]}},
                'index': 3,
                'inverse': 3,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': "C_2''", 'root': "C_2''", 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
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
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 2,
                    'inverse': 2,
                    'unit_axis': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 3,
                    'inverse': 3,
                    'unit_axis': [Rational(0,1), Rational(1,1), Rational(0,1)]
                }
            ],
            'shape': 'cube',
            'vertices': [
                [Rational(1,1), Rational(1,1), Rational(1,1)],
                [Rational(-1,1), Rational(1,1), Rational(1,1)],
                [Rational(1,1), Rational(-1,1), Rational(1,1)],
                [Rational(-1,1), Rational(-1,1), Rational(1,1)],
                [Rational(1,1), Rational(1,1), Rational(-1,1)],
                [Rational(-1,1), Rational(1,1), Rational(-1,1)],
                [Rational(1,1), Rational(-1,1), Rational(-1,1)],
                [Rational(-1,1), Rational(-1,1), Rational(-1,1)]
            ]
        },
        'components': ['proper', 'improper'],
        'harmonics': {
            'blocks': 'rotation/D2#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': -1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 2, 'harmonics': 10, 'invariants': 2, 'p': 1},
                {'J': 2, 'harmonics': 10, 'invariants': 2, 'p': -1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': 1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': -1},
                {'J': 4, 'harmonics': 27, 'invariants': 3, 'p': 1},
                {'J': 4, 'harmonics': 27, 'invariants': 3, 'p': -1},
                {'J': 5, 'harmonics': 22, 'invariants': 2, 'p': 1},
                {'J': 5, 'harmonics': 22, 'invariants': 2, 'p': -1},
                {'J': 6, 'harmonics': 52, 'invariants': 4, 'p': 1},
                {'J': 6, 'harmonics': 52, 'invariants': 4, 'p': -1},
                {'J': 7, 'harmonics': 45, 'invariants': 3, 'p': 1},
                {'J': 7, 'harmonics': 45, 'invariants': 3, 'p': -1},
                {'J': 8, 'harmonics': 85, 'invariants': 5, 'p': 1},
                {'J': 8, 'harmonics': 85, 'invariants': 5, 'p': -1},
                {'J': 9, 'harmonics': 76, 'invariants': 4, 'p': 1},
                {'J': 9, 'harmonics': 76, 'invariants': 4, 'p': -1},
                {'J': 10, 'harmonics': 126, 'invariants': 6, 'p': 1},
                {'J': 10, 'harmonics': 126, 'invariants': 6, 'p': -1}
            ],
            'determinant': 'A',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 2, 2],
                'numerators': [
                    {'coefficients': [1, 0, 6, 7, -7, -6, 0, -1], 'irrep_id': 'A', 'parity': '(-1)^J'},
                    {'coefficients': [1, 0, 6, 7, -7, -6, 0, -1], 'irrep_id': 'A', 'parity': '-(-1)^J'}
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/D2#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'A'
        },
        'space': {
            'lens': {'reason': 'not-defined-for-family', 'value': None},
            'name': 'prism space'
        },
        'volumes': {
            'cell': {'coefficient': [2, 1], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 1], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [4, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A',
        'irreps': ['A', 'B1', 'B2', 'B3'],
        'kind': 'table',
        'n_irreps': 4,
        'products': [
            {
                'a': 'A',
                'antisymmetric': [],
                'b': 'A',
                'diagonal': True,
                'display': 'A',
                'symmetric': [{'irrep': 'A', 'mult': 1}],
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': 'B1',
                'diagonal': False,
                'display': 'B_1',
                'terms': [{'irrep': 'B1', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': 'B2',
                'diagonal': False,
                'display': 'B_2',
                'terms': [{'irrep': 'B2', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': 'B3',
                'diagonal': False,
                'display': 'B_3',
                'terms': [{'irrep': 'B3', 'mult': 1}]
            },
            {
                'a': 'B1',
                'antisymmetric': [],
                'b': 'B1',
                'diagonal': True,
                'display': 'A',
                'symmetric': [{'irrep': 'A', 'mult': 1}],
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'B2',
                'diagonal': False,
                'display': 'B_3',
                'terms': [{'irrep': 'B3', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'B3',
                'diagonal': False,
                'display': 'B_2',
                'terms': [{'irrep': 'B2', 'mult': 1}]
            },
            {
                'a': 'B2',
                'antisymmetric': [],
                'b': 'B2',
                'diagonal': True,
                'display': 'A',
                'symmetric': [{'irrep': 'A', 'mult': 1}],
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'B3',
                'diagonal': False,
                'display': 'B_1',
                'terms': [{'irrep': 'B1', 'mult': 1}]
            },
            {
                'a': 'B3',
                'antisymmetric': [],
                'b': 'B3',
                'diagonal': True,
                'display': 'A',
                'symmetric': [{'irrep': 'A', 'mult': 1}],
                'terms': [{'irrep': 'A', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_2 x Z_2',
        'allowed_properties': [
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
        'alternative_names': [],
        'altmann_T': 22,
        'automorphisms': {
            'class_orbits': [['E'], ['C2', 'C2p', 'C2pp']],
            'induced_class_orbits': [['E'], ['C2', 'C2p', 'C2pp']],
            'induced_irrep_orbits': [['A'], ['B1', 'B2', 'B3']],
            'induced_order': 6,
            'inner_order': 1,
            'irrep_orbits': [['A'], ['B1', 'B2', 'B3']],
            'order': 6,
            'outer_order': 6
        },
        'center': {'index': 1, 'node': 'n04', 'o3_class': 'D2', 'order': 4, 'schoenflies': 'D_2'},
        'centralizer': {'normalizer_index': 6, 'schoenflies': 'D_2h'},
        'commutator_subgroup': {'index': 4, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': False,
        'contains_sigma_h': False,
        'conway_smith': '+D_4',
        'crystal_family': 'orthorhombic',
        'crystal_system': 'orthorhombic',
        'crystallographic': True,
        'determinant_character': 'A',
        'family': {'N': 2, 'name': 'Dn'},
        'gap_smallgroup_id': [4, 2],
        'hermann_mauguin': '222',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'D_2',
        'lattices': [
            {'bravais': 'oP', 'holohedry': 'D_2h'},
            {'bravais': 'oS', 'holohedry': 'D_2h'},
            {'bravais': 'oI', 'holohedry': 'D_2h'},
            {'bravais': 'oF', 'holohedry': 'D_2h'}
        ],
        'laue_class': {'index': 2, 'schoenflies': 'D_2h'},
        'normalizer': {'index': 12, 'schoenflies': 'O_h'},
        'o3_conjugates': [],
        'olive': 'D_2',
        'orbifold': '222',
        'order': 4,
        'polar': False,
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
                        'class_ids': ['C2p', 'E'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_2 x C_2'
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
                        'class_ids': ['C2pp', 'E'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_2 x C_2'
                },
                {
                    'H': {
                        'class_ids': ['C2p', 'E'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'K': {
                        'class_ids': ['C2pp', 'E'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_2 x C_2'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [],
                'index': 1,
                'node': 'n04',
                'o3_class': 'D2',
                'schoenflies': 'D_2'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'D_2',
        'schoenflies': 'D_2',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 0, 'spinor_class': 'nontrivial'},
        'type': 'I'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 2], 'numerator': [1, 0, 0, 1]},
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
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(-1,1), '0,2,0': Rational(1,1)},
                'primary': True
            },
            {'degree': 3, 'generator': True, 'poly': {'1,1,1': Rational(1,1)}, 'primary': False}
        ]
    },
    'orbifold': {
        'area': [1, 1],
        'cone_points': [
            {
                'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'orbit': 1,
                'order': 2,
                'stabilizer_node': 'n01',
                'vertex': 0
            },
            {
                'direction': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'orbit': 2,
                'order': 2,
                'stabilizer_node': 'n02',
                'vertex': 1
            },
            {
                'direction': [Rational(0,1), Rational(1,1), Rational(0,1)],
                'orbit': 3,
                'order': 2,
                'stabilizer_node': 'n03',
                'vertex': 2
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 2],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'reason': 'no-mirror', 'value': None},
        'orientable': True,
        'orientation_space': {
            'base': 'self',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 2],
                'fibers': [
                    {'alpha': 2, 'beta': 1, 'cone_point': 0},
                    {'alpha': 2, 'beta': 1, 'cone_point': 1},
                    {'alpha': 2, 'beta': 1, 'cone_point': 2}
                ],
                'first_homology_order': 4,
                'genus': 0
            },
            'sheets': 1
        },
        'presentation': {
            'generators': [{'element': 1, 'side': 0}, {'element': 3, 'side': 1}],
            'relators': [
                {'power': 2, 'vertex_class': 0, 'word': [[0, -1]]},
                {'power': 2, 'vertex_class': 1, 'word': [[0, 1], [1, -1]]},
                {'power': 2, 'vertex_class': 2, 'word': [[1, 1]]}
            ]
        },
        'region': {
            'angles': [[1, 1], [1, 2], [1, 1], [1, 2]],
            'contains': {'direction': [Rational(1,1), Rational(2,1), Rational(4,1)], 'element': 0},
            'sides': [
                {
                    'element': 1,
                    'from': 0,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'partner': 3,
                    'sense': 'reversed',
                    'to': 1
                },
                {
                    'element': 3,
                    'from': 1,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 2,
                    'sense': 'reversed',
                    'to': 2
                },
                {
                    'element': 3,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'reversed',
                    'to': 3
                },
                {
                    'element': 1,
                    'from': 3,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'partner': 0,
                    'sense': 'reversed',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 1], 'order': 2, 'stratum': 'cone point', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 2, 'stratum': 'cone point', 'vertices': [1, 3]},
                {'angle_sum': [1, 1], 'order': 2, 'stratum': 'cone point', 'vertices': [2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [Rational(0,1), Rational(1,1), Rational(0,1)],
                [Rational(-1,1), Rational(0,1), Rational(0,1)]
            ]
        },
        'surface': 'sphere',
        'symbol': 'rotation/D2#/group/orbifold'
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
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['regular polygon', 'tetrahedron']
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]]],
                'cosets': [0, 2],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [[0, 1], [0, 1], [1, 0], [1, 0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'segment',
                'subgroup_node': 'n01',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]]],
                'cosets': [0, 1],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [[0, 1], [1, 0], [0, 1], [1, 0]],
                'seed': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'shape': 'segment',
                'subgroup_node': 'n02',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[2, 1]], [[1, 2]]],
                'cosets': [0, 1],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [[0, 1], [1, 0], [1, 0], [0, 1]],
                'seed': [Rational(0,1), Rational(1,1), Rational(0,1)],
                'shape': 'segment',
                'subgroup_node': 'n03',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
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
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1, 2, 3], [1, 0, 3, 2], [2, 3, 0, 1], [3, 2, 1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(11,21), 'size': 1},
                    {'copy': 2, 'cos': Rational(-19,21), 'size': 1},
                    {'copy': 3, 'cos': Rational(-13,21), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': 'disphenoid',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)],
                    [Rational(-1,1), Rational(2,1), Rational(-4,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 2],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [0, 1], [1, 0], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
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
                    'orbit': 2,
                    'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [0, 1], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n02',
                'subgroup_node': 'n02',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)]
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
                    'orbit': 3,
                    'vector': [Rational(0,1), Rational(1,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [1, 0], [0, 1]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)]
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
                    'orbit': 4,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0]],
                'pair_classes': [{'copy': 0, 'size': 1}],
                'rank': 1,
                'site_node': 'n04',
                'subgroup_node': 'n04',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(0,1)]]
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
                {'even': [0], 'irrep': 'A', 'irrep_id': 'A', 'odd': [0]},
                {'even': [0], 'irrep': 'B_1', 'irrep_id': 'B1', 'odd': [0]},
                {'even': [1], 'irrep': 'B_2', 'irrep_id': 'B2', 'odd': [1]},
                {'even': [1], 'irrep': 'B_3', 'irrep_id': 'B3', 'odd': [1]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
            'abelian_part': 'C_N',
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
            'flip': 'C_2x',
            'multiplicity': [
                {'even': 'floor(J/2) + 1', 'irrep': 'A', 'irrep_id': 'A', 'odd': 'floor(J/2)'},
                {'even': 'floor(J/2)', 'irrep': 'B_1', 'irrep_id': 'B1', 'odd': 'floor(J/2) + 1'},
                {'even': 'floor((J+1)/2)', 'irrep': 'B_2', 'irrep_id': 'B2', 'odd': 'floor((J+1)/2)'},
                {'even': 'floor((J+1)/2)', 'irrep': 'B_3', 'irrep_id': 'B3', 'odd': 'floor((J+1)/2)'}
            ],
            'parity_label_map': {'A': 'A', 'B_1': 'B_1', 'B_2': 'B_2', 'B_3': 'B_3'},
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
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
                    'J': 3,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 2,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 2,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 2,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 2,
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
                    'J': 5,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 2,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 3,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 2,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 3,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 2,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 3,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 2,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 3,
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
                    'J': 7,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 2,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 3,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 4,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 2,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 3,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 4,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 2,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 3,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 4,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 2,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 3,
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 4,
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
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 2,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 3,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 4,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 5,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'A',
                    'irrep_id': 'A',
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 2,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 3,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 4,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 5,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 2,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 3,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 4,
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
                    'irrep': 'B_3',
                    'irrep_id': 'B3',
                    'kappa': 5,
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
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 2],
            'numerators': [
                {'coefficients': [1, 0, 0, 1], 'irrep': 'A', 'irrep_id': 'A'},
                {'coefficients': [0, 1, 1], 'irrep': 'B_1', 'irrep_id': 'B1'},
                {'coefficients': [0, 1, 1], 'irrep': 'B_2', 'irrep_id': 'B2'},
                {'coefficients': [0, 1, 1], 'irrep': 'B_3', 'irrep_id': 'B3'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 5,
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': 'B3',
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
                        {'g_class': 'C2p', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
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
                        {'g_class': 'C2pp', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
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
                        'irrep': 'A',
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
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                        'irrep': 'B3',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 3, 2],
                        'setting': [
                            {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2pp', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                        ],
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
                                'irrep': 'A',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}]
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
                                'irrep': 'B1',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B2',
                                'terms': [{'irrep': 'B3', 'multiplicity': 1}]
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
                                'irrep': 'B3',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 2, 1, 3],
                        'setting': [
                            {'g_class': 'C2p', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                        ],
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
                                'irrep': 'A',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B1',
                                'terms': [{'irrep': 'B3', 'multiplicity': 1}]
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
                                'irrep': 'B2',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}]
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
                                'irrep': 'B3',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 2, 3, 1],
                        'setting': [
                            {'g_class': 'C2p', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2pp', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                        ],
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
                                'irrep': 'A',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}]
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
                                'irrep': 'B1',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B2',
                                'terms': [{'irrep': 'B3', 'multiplicity': 1}]
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
                                'irrep': 'B3',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 3, 1, 2],
                        'setting': [
                            {'g_class': 'C2pp', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                        ],
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
                                'irrep': 'A',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B1',
                                'terms': [{'irrep': 'B3', 'multiplicity': 1}]
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
                                'irrep': 'B2',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}]
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
                                'irrep': 'B3',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 3, 2, 1],
                        'setting': [
                            {'g_class': 'C2pp', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2p', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
                        ],
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
                                'irrep': 'A',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}]
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
                                'irrep': 'B1',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}]
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
                                'irrep': 'B2',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B3',
                                'terms': [{'irrep': 'B3', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3],
                'id': 'n04',
                'monomorphism': {
                    'count': 6,
                    'determined': False,
                    'distinct_subductions': 6,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 1, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'C2p', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                        'irrep': 'A',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
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
                        'irrep': 'B1',
                        'terms': [{'irrep': 'B1', 'multiplicity': 1}]
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
                        'irrep': 'B2',
                        'terms': [{'irrep': 'B2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'B3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'B3',
                        'terms': [{'irrep': 'B3', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'D2', 'order': 4, 'schoenflies': 'D_2'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 1
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'D_2/standard'},
        'parities': {
            'g': {
                'increment': {'A': 1, 'B1': 1, 'B2': 1, 'B3': 1},
                'residues': [{'A': 1, 'B1': 0, 'B2': 0, 'B3': 0}, {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1}],
                'table': [
                    {'A': 1, 'B1': 0, 'B2': 0, 'B3': 0},
                    {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1},
                    {'A': 2, 'B1': 1, 'B2': 1, 'B3': 1},
                    {'A': 1, 'B1': 2, 'B2': 2, 'B3': 2},
                    {'A': 3, 'B1': 2, 'B2': 2, 'B3': 2},
                    {'A': 2, 'B1': 3, 'B2': 3, 'B3': 3},
                    {'A': 4, 'B1': 3, 'B2': 3, 'B3': 3},
                    {'A': 3, 'B1': 4, 'B2': 4, 'B3': 4},
                    {'A': 5, 'B1': 4, 'B2': 4, 'B3': 4},
                    {'A': 4, 'B1': 5, 'B2': 5, 'B3': 5},
                    {'A': 6, 'B1': 5, 'B2': 5, 'B3': 5},
                    {'A': 5, 'B1': 6, 'B2': 6, 'B3': 6},
                    {'A': 7, 'B1': 6, 'B2': 6, 'B3': 6},
                    {'A': 6, 'B1': 7, 'B2': 7, 'B3': 7},
                    {'A': 8, 'B1': 7, 'B2': 7, 'B3': 7},
                    {'A': 7, 'B1': 8, 'B2': 8, 'B3': 8},
                    {'A': 9, 'B1': 8, 'B2': 8, 'B3': 8},
                    {'A': 8, 'B1': 9, 'B2': 9, 'B3': 9},
                    {'A': 10, 'B1': 9, 'B2': 9, 'B3': 9},
                    {'A': 9, 'B1': 10, 'B2': 10, 'B3': 10},
                    {'A': 11, 'B1': 10, 'B2': 10, 'B3': 10}
                ]
            },
            'u': {
                'increment': {'A': 1, 'B1': 1, 'B2': 1, 'B3': 1},
                'residues': [{'A': 1, 'B1': 0, 'B2': 0, 'B3': 0}, {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1}],
                'table': [
                    {'A': 1, 'B1': 0, 'B2': 0, 'B3': 0},
                    {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1},
                    {'A': 2, 'B1': 1, 'B2': 1, 'B3': 1},
                    {'A': 1, 'B1': 2, 'B2': 2, 'B3': 2},
                    {'A': 3, 'B1': 2, 'B2': 2, 'B3': 2},
                    {'A': 2, 'B1': 3, 'B2': 3, 'B3': 3},
                    {'A': 4, 'B1': 3, 'B2': 3, 'B3': 3},
                    {'A': 3, 'B1': 4, 'B2': 4, 'B3': 4},
                    {'A': 5, 'B1': 4, 'B2': 4, 'B3': 4},
                    {'A': 4, 'B1': 5, 'B2': 5, 'B3': 5},
                    {'A': 6, 'B1': 5, 'B2': 5, 'B3': 5},
                    {'A': 5, 'B1': 6, 'B2': 6, 'B3': 6},
                    {'A': 7, 'B1': 6, 'B2': 6, 'B3': 6},
                    {'A': 6, 'B1': 7, 'B2': 7, 'B3': 7},
                    {'A': 8, 'B1': 7, 'B2': 7, 'B3': 7},
                    {'A': 7, 'B1': 8, 'B2': 8, 'B3': 8},
                    {'A': 9, 'B1': 8, 'B2': 8, 'B3': 8},
                    {'A': 8, 'B1': 9, 'B2': 9, 'B3': 9},
                    {'A': 10, 'B1': 9, 'B2': 9, 'B3': 9},
                    {'A': 9, 'B1': 10, 'B2': 10, 'B3': 10},
                    {'A': 11, 'B1': 10, 'B2': 10, 'B3': 10}
                ]
            }
        },
        'period': 2
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 5,
            'g_classes_by_order': {'1': 1, '2': 3, '4': 1},
            'o3_classes': 3,
            'o3_classes_by_order': {'1': 1, '2': 1, '4': 1},
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
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
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
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
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
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
                        'class_ids': ['C2p', 'E'],
                        'elements': [0, 2],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n02',
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
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3]}],
                    'representative': {
                        'class_ids': ['C2pp', 'E'],
                        'elements': [0, 3],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n03',
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
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3]}],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'E'],
                        'elements': [0, 1, 2, 3],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n04',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'D2',
                'o3_schoenflies': 'D_2',
                'order': 4
            }
        ]
    }
}
