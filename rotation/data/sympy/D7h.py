# D7h (D_7h): data/json/D7h.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
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
                'irreps': ['E1p'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['E1p'],
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
                'irreps': ['E2p'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E2p'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E1pp'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E1pp'],
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
                'irreps': ['E1p'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E1p'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2pp'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2pp'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E3p'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E3p'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['E1pp'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['E1pp'],
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
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1p',
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
                'multiplicities': {'A2pp': 1, 'E1p': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'A1p': 2, 'E1pp': 1, 'E2p': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'1,2,0': Rational(1,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(1,1), '2,1,0': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,1,2': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E1p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A2pp': 2, 'E1p': 2, 'E2pp': 1, 'E3p': 1},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'0,4,0': Rational(1,1), '2,2,0': Rational(2,1), '4,0,0': Rational(1,1)},
                            {'0,2,2': Rational(1,1), '2,0,2': Rational(1,1)},
                            {'0,0,4': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'0,4,0': Rational(-1,1), '4,0,0': Rational(1,1)},
                            {'1,3,0': Rational(1,1), '3,1,0': Rational(1,1)},
                            {'0,2,2': Rational(-1,1), '2,0,2': Rational(1,1)},
                            {'1,1,2': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'0,4,0': Rational(1,1), '2,2,0': Rational(-6,1), '4,0,0': Rational(1,1)},
                            {'1,3,0': Rational(-1,1), '3,1,0': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'1,2,1': Rational(1,1), '3,0,1': Rational(1,1)},
                            {'0,3,1': Rational(1,1), '2,1,1': Rational(1,1)},
                            {'1,0,3': Rational(1,1)},
                            {'0,1,3': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1,2,1': Rational(-3,1), '3,0,1': Rational(1,1)},
                            {'0,3,1': Rational(-1,1), '2,1,1': Rational(3,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'A1p': 3, 'E1pp': 2, 'E2p': 2, 'E3p': 1, 'E3pp': 1},
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
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'A2p': 1, 'E1pp': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'A1pp': 2, 'E1p': 1, 'E2pp': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(1,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(1,1), '2,1,0': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,1,2': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A2p': 2, 'E1pp': 2, 'E2p': 1, 'E3pp': 1},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(2,1), '22': Rational(2,1), '66': Rational(1,1)},
                            {'12': Rational(2,1), '66': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'16': Rational(1,1), '26': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(-1,1)},
                            {'45': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '22': Rational(1,1),
                                '66': Rational(-1,1)
                            },
                            {'16': Rational(1,1), '26': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'14': Rational(2,1), '56': Rational(-1,1)},
                            {'15': Rational(2,1), '46': Rational(1,1)},
                            {'24': Rational(2,1), '56': Rational(1,1)},
                            {'25': Rational(2,1), '46': Rational(-1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '24': Rational(-1,1), '56': Rational(1,1)},
                            {'15': Rational(1,1), '25': Rational(-1,1), '46': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'A1p': 5, 'E1pp': 3, 'E2p': 3, 'E3p': 1, 'E3pp': 1},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1), '26': Rational(1,1)},
                            {'12': Rational(1,1), '26': Rational(-1,1)},
                            {'13': Rational(1,1)},
                            {'16': Rational(1,1), '22': Rational(1,1)},
                            {'21': Rational(1,1), '22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'E1p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '12': Rational(-1,1), '26': Rational(-2,1)},
                            {'16': Rational(2,1), '21': Rational(1,1), '22': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'14': Rational(1,1), '25': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'15': Rational(1,1), '24': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': Rational(1,1)},
                            {'15': Rational(1,1), '24': Rational(-1,1)},
                            {'31': Rational(1,1), '32': Rational(-1,1)},
                            {'36': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E2pp',
                        'multiplicity': 2
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'A1pp': 1, 'A2pp': 3, 'E1p': 4, 'E2pp': 2, 'E3p': 1},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [{'41': Rational(1,1), '52': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'42': Rational(1,1), '51': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'41': Rational(1,1), '52': Rational(1,1)},
                            {'42': Rational(1,1), '51': Rational(-1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '62': Rational(1,1)},
                            {'12': Rational(1,1), '61': Rational(-1,1)},
                            {'21': Rational(1,1), '62': Rational(-1,1)},
                            {'22': Rational(1,1), '61': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'53': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '21': Rational(-1,1), '62': Rational(-2,1)},
                            {'12': Rational(1,1), '22': Rational(-1,1), '61': Rational(2,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'A1p': 1, 'A2p': 3, 'E1pp': 4, 'E2p': 2, 'E3pp': 1},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(2,1), '22': Rational(2,1), '66': Rational(1,1)},
                            {'12': Rational(2,1), '21': Rational(2,1), '66': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {
                                '16': Rational(1,1),
                                '26': Rational(-1,1),
                                '61': Rational(-1,1),
                                '62': Rational(1,1)
                            },
                            {'45': Rational(1,1), '54': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(-1,1)},
                            {'12': Rational(1,1), '21': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'16': Rational(1,1), '26': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(-1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(-1,1)},
                            {'45': Rational(1,1), '54': Rational(1,1)},
                            {'61': Rational(1,1), '62': Rational(1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '21': Rational(-1,1),
                                '22': Rational(1,1),
                                '66': Rational(-1,1)
                            },
                            {
                                '16': Rational(1,1),
                                '26': Rational(-1,1),
                                '61': Rational(1,1),
                                '62': Rational(-1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'14': Rational(2,1), '65': Rational(-1,1)},
                            {'15': Rational(2,1), '64': Rational(1,1)},
                            {'24': Rational(2,1), '65': Rational(1,1)},
                            {'25': Rational(2,1), '64': Rational(-1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'41': Rational(2,1), '56': Rational(-1,1)},
                            {'42': Rational(2,1), '56': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'46': Rational(1,1), '52': Rational(-2,1)},
                            {'51': Rational(1,1), '52': Rational(1,1)},
                            {'53': Rational(1,1)}
                        ],
                        'dim': 12,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '24': Rational(-1,1), '65': Rational(1,1)},
                            {'15': Rational(1,1), '25': Rational(-1,1), '64': Rational(-1,1)},
                            {'41': Rational(1,1), '42': Rational(-1,1), '56': Rational(1,1)},
                            {'46': Rational(1,1), '51': Rational(-1,1), '52': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E3pp',
                        'multiplicity': 2
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'A1p': 6, 'A2p': 2, 'E1pp': 6, 'E2p': 5, 'E3p': 1, 'E3pp': 2},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {
                                '1111': Rational(3,1),
                                '1122': Rational(1,1),
                                '2112': Rational(1,1),
                                '2222': Rational(3,1)
                            },
                            {'1133': Rational(1,1), '2233': Rational(1,1)},
                            {'3113': Rational(1,1), '3223': Rational(1,1)},
                            {'3333': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'A1p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '1112': Rational(1,1),
                                '1222': Rational(3,1),
                                '2111': Rational(-3,1),
                                '2122': Rational(-1,1)
                            },
                            {'1233': Rational(1,1), '2133': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1111': Rational(1,1), '2222': Rational(-1,1)},
                            {'1112': Rational(1,1), '2122': Rational(1,1)},
                            {'1122': Rational(1,1), '2112': Rational(-1,1)},
                            {'1133': Rational(1,1), '2233': Rational(-1,1)},
                            {'1222': Rational(1,1), '2111': Rational(1,1)},
                            {'1233': Rational(1,1), '2133': Rational(1,1)},
                            {'3113': Rational(1,1), '3223': Rational(-1,1)},
                            {'3123': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'E2p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '1122': Rational(-1,1),
                                '2112': Rational(-1,1),
                                '2222': Rational(1,1)
                            },
                            {
                                '1112': Rational(1,1),
                                '1222': Rational(-1,1),
                                '2111': Rational(1,1),
                                '2122': Rational(-1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'1113': Rational(2,1), '2123': Rational(1,1)},
                            {'1123': Rational(1,1), '2223': Rational(2,1)},
                            {'1223': Rational(2,1), '2123': Rational(-1,1)},
                            {'1333': Rational(1,1)},
                            {'2113': Rational(1,1), '2223': Rational(1,1)},
                            {'2333': Rational(1,1)},
                            {'3111': Rational(3,1), '3122': Rational(1,1)},
                            {'3112': Rational(1,1), '3222': Rational(3,1)},
                            {'3133': Rational(1,1)},
                            {'3233': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'E1pp',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'1113': Rational(1,1), '1223': Rational(-1,1), '2123': Rational(-1,1)},
                            {'1123': Rational(1,1), '2113': Rational(1,1), '2223': Rational(-1,1)},
                            {'3111': Rational(1,1), '3122': Rational(-1,1)},
                            {'3112': Rational(1,1), '3222': Rational(-1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E3pp',
                        'multiplicity': 2
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'A1p': 4, 'A2p': 2, 'E1pp': 5, 'E2p': 4, 'E3p': 1, 'E3pp': 2},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'A1p': 10, 'A2p': 9, 'E1pp': 16, 'E2p': 10, 'E3p': 1, 'E3pp': 4},
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 10,
        'classes': [
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 1,
                'axis_type': 'identity',
                'centralizer_order': 28,
                'det': 1,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'pole': {'kind': 'none'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'E'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 7],
                'axis_order_n': 7,
                'axis_type': 'principal',
                'centralizer_order': 14,
                'det': 1,
                'display': '2C_{7}',
                'element_order': 7,
                'id': 'C7',
                'inverse_class': 'C7',
                'label': '2C_7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C72',
                'power_maps': {'2': 'C72', '7': 'E'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [2, 7],
                'axis_order_n': 7,
                'axis_type': 'principal',
                'centralizer_order': 14,
                'det': 1,
                'display': '2C_{7}^{2}',
                'element_order': 7,
                'id': 'C72',
                'inverse_class': 'C72',
                'label': '2C_7^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C73',
                'power_maps': {'2': 'C73', '7': 'E'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [3, 7],
                'axis_order_n': 7,
                'axis_type': 'principal',
                'centralizer_order': 14,
                'det': 1,
                'display': '2C_{7}^{3}',
                'element_order': 7,
                'id': 'C73',
                'inverse_class': 'C73',
                'label': '2C_7^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C7',
                'power_maps': {'2': 'C7', '7': 'E'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'perpendicular',
                'centralizer_order': 4,
                'det': 1,
                'display': '7C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': '7C_2',
                'pole': {'azimuth_turn': [0, 1], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'C2'},
                'size': 7
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
                'centralizer_order': 28,
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
                'power_maps': {'2': 'E', '7': 'sh'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 7],
                'axis_order_n': 14,
                'axis_type': 'principal',
                'centralizer_order': 14,
                'det': -1,
                'display': '2S_{7}',
                'element_order': 14,
                'id': 'S7',
                'inverse_class': 'S7',
                'label': '2S_7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C72',
                'power_maps': {'2': 'C72', '7': 'sh'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [5, 7],
                'axis_order_n': 14,
                'axis_type': 'principal',
                'centralizer_order': 14,
                'det': -1,
                'display': '2S_{7}^{5}',
                'element_order': 14,
                'id': 'S75',
                'inverse_class': 'S75',
                'label': '2S_7^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C73',
                'power_maps': {'2': 'C73', '7': 'sh'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [3, 7],
                'axis_order_n': 14,
                'axis_type': 'principal',
                'centralizer_order': 14,
                'det': -1,
                'display': '2S_{7}^{3}',
                'element_order': 14,
                'id': 'S73',
                'inverse_class': 'S73',
                'label': '2S_7^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C7',
                'power_maps': {'2': 'C7', '7': 'sh'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'vertical-mirror',
                'centralizer_order': 4,
                'det': -1,
                'display': '7\\sigma_{v}',
                'element_order': 2,
                'id': 'sv',
                'inverse_class': 'sv',
                'label': '7sigma_v',
                'pole': {'azimuth_turn': [0, 1], 'kind': 'plane_normal_in_xy'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '7': 'sv'},
                'size': 7
            }
        ],
        'irreps': [
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{1}'",
                'frobenius_schur': 1,
                'id': 'A1p',
                'image': 'C_1',
                'kernel': 'n09',
                'label': "A_1'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_1'",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{2}'",
                'frobenius_schur': 1,
                'id': 'A2p',
                'image': 'C_2',
                'kernel': 'n07',
                'label': "A_2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_2'",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(0,1),
                    Rational(2,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': "E_{1}'",
                'frobenius_schur': 1,
                'id': 'E1p',
                'image': 'C_7v',
                'kernel': 'n02',
                'label': "E_1'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 1,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 0
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': "E_1'",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1),
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': "E_{2}'",
                'frobenius_schur': 1,
                'id': 'E2p',
                'image': 'C_7v',
                'kernel': 'n02',
                'label': "E_2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 2,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 0
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': "E_2'",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1),
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': "E_{3}'",
                'frobenius_schur': 1,
                'id': 'E3p',
                'image': 'C_7v',
                'kernel': 'n02',
                'label': "E_3'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 3,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 0
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': "E_3'",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{1}''",
                'frobenius_schur': 1,
                'id': 'A1pp',
                'image': 'C_2',
                'kernel': 'n06',
                'label': "A_1''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_1''",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A_{2}''",
                'frobenius_schur': 1,
                'id': 'A2pp',
                'image': 'C_2',
                'kernel': 'n08',
                'label': "A_2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A_2''",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(0,1),
                    Rational(-2,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': "E_{1}''",
                'frobenius_schur': 1,
                'id': 'E1pp',
                'image': 'C_14v',
                'kernel': 'n00',
                'label': "E_1''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 1,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 1
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': "E_1''",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': "E_{2}''",
                'frobenius_schur': 1,
                'id': 'E2pp',
                'image': 'C_14v',
                'kernel': 'n00',
                'label': "E_2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 2,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 1
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': "E_2''",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': "E_{3}''",
                'frobenius_schur': 1,
                'id': 'E3pp',
                'image': 'C_14v',
                'kernel': 'n00',
                'label': "E_3''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,7))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,7))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,7)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,7)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,7))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 3,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 1
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': "E_3''",
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A1p', 'A2p', 'E1p', 'E2p', 'E3p', 'A1pp', 'A2pp', 'E1pp', 'E2pp', 'E3pp'],
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
                'b': 'E1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
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
                'a': 'A1p',
                'b': 'E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'A1p',
                'b': 'E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'A1p',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
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
                'a': 'A1p',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
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
                'a': 'A1p',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
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
                'b': 'E1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
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
                'a': 'A2p',
                'b': 'E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'A2p',
                'b': 'E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'A2p',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
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
                'a': 'A2p',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
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
                'a': 'A2p',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
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
                'a': 'E1p',
                'b': 'E1p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1p',
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
                        'N': Rational(2,1),
                        'c': 'A2p',
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
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'E1p',
                'b': 'E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E1p',
                'b': 'E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E1p',
                'b': 'A1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1p',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1p',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1pp',
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
                        'c': 'A2pp',
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
                        'c': 'E2pp',
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
                'a': 'E1p',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
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
                'a': 'E1p',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
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
                'a': 'E2p',
                'b': 'E2p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1p',
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
                        'N': Rational(2,1),
                        'c': 'A2p',
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
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E2p',
                'b': 'E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'E2p',
                'b': 'A1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2p',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2p',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
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
                'a': 'E2p',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1pp',
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
                        'c': 'A2pp',
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
                        'c': 'E3pp',
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
                'a': 'E2p',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
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
                'a': 'E3p',
                'b': 'E3p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1p',
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
                        'N': Rational(2,1),
                        'c': 'A2p',
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
                        'N': Rational(1,1),
                        'c': 'E1p',
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
                'a': 'E3p',
                'b': 'A1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3p',
                'b': 'A2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3p',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3pp',
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
                'a': 'E3p',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2pp',
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
                'a': 'E3p',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1pp',
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
                        'c': 'A2pp',
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
                        'c': 'E1pp',
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
                'a': 'A1pp',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
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
                'a': 'A1pp',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'A1pp',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
            },
            {
                'a': 'A2pp',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
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
                'a': 'A2pp',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'A2pp',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E1pp',
                'b': 'E1pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1p',
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
                        'N': Rational(2,1),
                        'c': 'A2p',
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
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'E1pp',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E1pp',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E2pp',
                'b': 'E2pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1p',
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
                        'N': Rational(2,1),
                        'c': 'A2p',
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
                        'N': Rational(1,1),
                        'c': 'E3p',
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
                'a': 'E2pp',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2p',
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
                'a': 'E3pp',
                'b': 'E3pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1p',
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
                        'N': Rational(2,1),
                        'c': 'A2p',
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
                        'N': Rational(1,1),
                        'c': 'E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'elements': {
        'count': 28,
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
                'angle': [1, 7],
                'class_id': 'C7',
                'class_label': '2C_7',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 7]}},
                'index': 1,
                'inverse': 2,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_7^+', 'root': 'C_7', 'sense': '+'},
                'order': 7,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_7'
            },
            {
                'angle': [6, 7],
                'class_id': 'C7',
                'class_label': '2C_7',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 7]}},
                'index': 2,
                'inverse': 1,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_7^-', 'root': 'C_7', 'sense': '-'},
                'order': 7,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_7^6'
            },
            {
                'angle': [2, 7],
                'class_id': 'C72',
                'class_label': '2C_7^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 7]}},
                'index': 3,
                'inverse': 4,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_7^2+', 'root': 'C_7^2', 'sense': '+'},
                'order': 7,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_7^2'
            },
            {
                'angle': [5, 7],
                'class_id': 'C72',
                'class_label': '2C_7^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 7]}},
                'index': 4,
                'inverse': 3,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_7^2-', 'root': 'C_7^2', 'sense': '-'},
                'order': 7,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_7^5'
            },
            {
                'angle': [3, 7],
                'class_id': 'C73',
                'class_label': '2C_7^3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [3, 7]}},
                'index': 5,
                'inverse': 6,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_7^3+', 'root': 'C_7^3', 'sense': '+'},
                'order': 7,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_7^3'
            },
            {
                'angle': [4, 7],
                'class_id': 'C73',
                'class_label': '2C_7^3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-3, 7]}},
                'index': 6,
                'inverse': 5,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_7^3-', 'root': 'C_7^3', 'sense': '-'},
                'order': 7,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_7^4'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 7,
                'inverse': 7,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 1, 'name': 'C_2(1)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-5, 14]}},
                'index': 8,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 2, 'name': 'C_2(2)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-3, 14]}},
                'index': 9,
                'inverse': 9,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 3, 'name': 'C_2(3)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 14]}},
                'index': 10,
                'inverse': 10,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 4, 'name': 'C_2(4)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 14]}},
                'index': 11,
                'inverse': 11,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 5, 'name': 'C_2(5)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [3, 14]}},
                'index': 12,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 6, 'name': 'C_2(6)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '7C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [5, 14]}},
                'index': 13,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 7, 'axis_index': 7, 'name': 'C_2(7)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [0, 1],
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 14,
                'inverse': 14,
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
                'angle': [1, 7],
                'class_id': 'S7',
                'class_label': '2S_7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-5, 14]}},
                'index': 15,
                'inverse': 16,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_7^+', 'root': 'S_7', 'sense': '+'},
                'order': 14,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_7'
            },
            {
                'angle': [6, 7],
                'class_id': 'S7',
                'class_label': '2S_7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [5, 14]}},
                'index': 16,
                'inverse': 15,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_7^-', 'root': 'S_7', 'sense': '-'},
                'order': 14,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_7^13'
            },
            {
                'angle': [2, 7],
                'class_id': 'S75',
                'class_label': '2S_7^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-3, 14]}},
                'index': 17,
                'inverse': 18,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_7^5+', 'root': 'S_7^5', 'sense': '+'},
                'order': 14,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_7^9'
            },
            {
                'angle': [5, 7],
                'class_id': 'S75',
                'class_label': '2S_7^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [3, 14]}},
                'index': 18,
                'inverse': 17,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_7^5-', 'root': 'S_7^5', 'sense': '-'},
                'order': 14,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_7^5'
            },
            {
                'angle': [3, 7],
                'class_id': 'S73',
                'class_label': '2S_7^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 14]}},
                'index': 19,
                'inverse': 20,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_7^3+', 'root': 'S_7^3', 'sense': '+'},
                'order': 14,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_7^3'
            },
            {
                'angle': [4, 7],
                'class_id': 'S73',
                'class_label': '2S_7^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 14]}},
                'index': 20,
                'inverse': 19,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_7^3-', 'root': 'S_7^3', 'sense': '-'},
                'order': 14,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_7^11'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [0, 1]}},
                'index': 21,
                'inverse': 21,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 1,
                    'name': 'sigma_v(1)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 7]}},
                'index': 22,
                'inverse': 22,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 2,
                    'name': 'sigma_v(2)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [2, 7]}},
                'index': 23,
                'inverse': 23,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 3,
                    'name': 'sigma_v(3)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [3, 7]}},
                'index': 24,
                'inverse': 24,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 4,
                    'name': 'sigma_v(4)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-3, 7]}},
                'index': 25,
                'inverse': 25,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 5,
                    'name': 'sigma_v(5)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-2, 7]}},
                'index': 26,
                'inverse': 26,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 6,
                    'name': 'sigma_v(6)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '7sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 7]}},
                'index': 27,
                'inverse': 27,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 7,
                    'axis_index': 7,
                    'name': 'sigma_v(7)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
            [1, 3, 0, 5, 2, 6, 4, 13, 7, 8, 9, 10, 11, 12, 15, 17, 14, 19, 16, 20, 18, 27, 21, 22, 23, 24, 25, 26],
            [2, 0, 4, 1, 6, 3, 5, 8, 9, 10, 11, 12, 13, 7, 16, 14, 18, 15, 20, 17, 19, 22, 23, 24, 25, 26, 27, 21],
            [3, 5, 1, 6, 0, 4, 2, 12, 13, 7, 8, 9, 10, 11, 17, 19, 15, 20, 14, 18, 16, 26, 27, 21, 22, 23, 24, 25],
            [4, 2, 6, 0, 5, 1, 3, 9, 10, 11, 12, 13, 7, 8, 18, 16, 20, 14, 19, 15, 17, 23, 24, 25, 26, 27, 21, 22],
            [5, 6, 3, 4, 1, 2, 0, 11, 12, 13, 7, 8, 9, 10, 19, 20, 17, 18, 15, 16, 14, 25, 26, 27, 21, 22, 23, 24],
            [6, 4, 5, 2, 3, 0, 1, 10, 11, 12, 13, 7, 8, 9, 20, 18, 19, 16, 17, 14, 15, 24, 25, 26, 27, 21, 22, 23],
            [7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2, 21, 22, 27, 23, 26, 24, 25, 14, 15, 17, 19, 20, 18, 16],
            [8, 9, 7, 10, 13, 11, 12, 2, 0, 1, 3, 5, 6, 4, 22, 23, 21, 24, 27, 25, 26, 16, 14, 15, 17, 19, 20, 18],
            [9, 10, 8, 11, 7, 12, 13, 4, 2, 0, 1, 3, 5, 6, 23, 24, 22, 25, 21, 26, 27, 18, 16, 14, 15, 17, 19, 20],
            [10, 11, 9, 12, 8, 13, 7, 6, 4, 2, 0, 1, 3, 5, 24, 25, 23, 26, 22, 27, 21, 20, 18, 16, 14, 15, 17, 19],
            [11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3, 25, 26, 24, 27, 23, 21, 22, 19, 20, 18, 16, 14, 15, 17],
            [12, 13, 11, 7, 10, 8, 9, 3, 5, 6, 4, 2, 0, 1, 26, 27, 25, 21, 24, 22, 23, 17, 19, 20, 18, 16, 14, 15],
            [13, 7, 12, 8, 11, 9, 10, 1, 3, 5, 6, 4, 2, 0, 27, 21, 26, 22, 25, 23, 24, 15, 17, 19, 20, 18, 16, 14],
            [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
            [15, 17, 14, 19, 16, 20, 18, 27, 21, 22, 23, 24, 25, 26, 1, 3, 0, 5, 2, 6, 4, 13, 7, 8, 9, 10, 11, 12],
            [16, 14, 18, 15, 20, 17, 19, 22, 23, 24, 25, 26, 27, 21, 2, 0, 4, 1, 6, 3, 5, 8, 9, 10, 11, 12, 13, 7],
            [17, 19, 15, 20, 14, 18, 16, 26, 27, 21, 22, 23, 24, 25, 3, 5, 1, 6, 0, 4, 2, 12, 13, 7, 8, 9, 10, 11],
            [18, 16, 20, 14, 19, 15, 17, 23, 24, 25, 26, 27, 21, 22, 4, 2, 6, 0, 5, 1, 3, 9, 10, 11, 12, 13, 7, 8],
            [19, 20, 17, 18, 15, 16, 14, 25, 26, 27, 21, 22, 23, 24, 5, 6, 3, 4, 1, 2, 0, 11, 12, 13, 7, 8, 9, 10],
            [20, 18, 19, 16, 17, 14, 15, 24, 25, 26, 27, 21, 22, 23, 6, 4, 5, 2, 3, 0, 1, 10, 11, 12, 13, 7, 8, 9],
            [21, 22, 27, 23, 26, 24, 25, 14, 15, 17, 19, 20, 18, 16, 7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2],
            [22, 23, 21, 24, 27, 25, 26, 16, 14, 15, 17, 19, 20, 18, 8, 9, 7, 10, 13, 11, 12, 2, 0, 1, 3, 5, 6, 4],
            [23, 24, 22, 25, 21, 26, 27, 18, 16, 14, 15, 17, 19, 20, 9, 10, 8, 11, 7, 12, 13, 4, 2, 0, 1, 3, 5, 6],
            [24, 25, 23, 26, 22, 27, 21, 20, 18, 16, 14, 15, 17, 19, 10, 11, 9, 12, 8, 13, 7, 6, 4, 2, 0, 1, 3, 5],
            [25, 26, 24, 27, 23, 21, 22, 19, 20, 18, 16, 14, 15, 17, 11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3],
            [26, 27, 25, 21, 24, 22, 23, 17, 19, 20, 18, 16, 14, 15, 12, 13, 11, 7, 10, 8, 9, 3, 5, 6, 4, 2, 0, 1],
            [27, 21, 26, 22, 25, 23, 24, 15, 17, 19, 20, 18, 16, 14, 13, 7, 12, 8, 11, 9, 10, 1, 3, 5, 6, 4, 2, 0]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 7],
                    'distance': (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    'element': 1,
                    'inverse': 2,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 7,
                    'inverse': 7,
                    'unit_axis': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 8,
                    'inverse': 8,
                    'unit_axis': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 9,
                    'inverse': 9,
                    'unit_axis': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 10,
                    'inverse': 10,
                    'unit_axis': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 11,
                    'inverse': 11,
                    'unit_axis': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 12,
                    'inverse': 12,
                    'unit_axis': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 13,
                    'inverse': 13,
                    'unit_axis': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ]
                }
            ],
            'shape': 'prism',
            'vertices': [
                [
                    Rational(0,1),
                    (Rational(12,7)*exp(2*pi*I*Rational(1,28)) + Rational(-10,7)*exp(2*pi*I*Rational(3,28)) + Rational(8,7)*exp(2*pi*I*Rational(5,28)) + Rational(-6,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(3,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(3,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(1,1),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(-1,1),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(1,1),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(-1,1),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-3,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-3,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(0,1),
                    (Rational(-12,7)*exp(2*pi*I*Rational(1,28)) + Rational(10,7)*exp(2*pi*I*Rational(3,28)) + Rational(-8,7)*exp(2*pi*I*Rational(5,28)) + Rational(6,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(0,1),
                    (Rational(12,7)*exp(2*pi*I*Rational(1,28)) + Rational(-10,7)*exp(2*pi*I*Rational(3,28)) + Rational(8,7)*exp(2*pi*I*Rational(5,28)) + Rational(-6,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(3,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(3,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(1,1),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(-1,1),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(6,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(1,1),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(-1,1),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                    (Rational(2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-1,7)*exp(2*pi*I*Rational(5,28)) + Rational(-1,7)*exp(2*pi*I*Rational(7,28)) + Rational(3,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-3,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(-3,7)*exp(2*pi*I*Rational(3,28)) + Rational(1,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(-3,7)*exp(2*pi*I*Rational(9,28)) + Rational(5,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ],
                [
                    Rational(0,1),
                    (Rational(-12,7)*exp(2*pi*I*Rational(1,28)) + Rational(10,7)*exp(2*pi*I*Rational(3,28)) + Rational(-8,7)*exp(2*pi*I*Rational(5,28)) + Rational(6,7)*exp(2*pi*I*Rational(7,28)) + Rational(-4,7)*exp(2*pi*I*Rational(9,28)) + Rational(2,7)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-2,7)*exp(2*pi*I*Rational(1,28)) + Rational(4,7)*exp(2*pi*I*Rational(3,28)) + Rational(-6,7)*exp(2*pi*I*Rational(5,28)) + Rational(1,7)*exp(2*pi*I*Rational(7,28)) + Rational(4,7)*exp(2*pi*I*Rational(9,28)) + Rational(-2,7)*exp(2*pi*I*Rational(11,28)))
                ]
            ]
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/D7h#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 2, 'harmonics': 5, 'invariants': 1, 'p': 1},
                {'J': 2, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 3, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 3, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 4, 'harmonics': 9, 'invariants': 1, 'p': 1},
                {'J': 4, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 6, 'harmonics': 13, 'invariants': 1, 'p': 1},
                {'J': 6, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 7, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 7, 'harmonics': 15, 'invariants': 1, 'p': -1},
                {'J': 8, 'harmonics': 17, 'invariants': 1, 'p': 1},
                {'J': 8, 'harmonics': 17, 'invariants': 1, 'p': -1},
                {'J': 9, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 9, 'harmonics': 19, 'invariants': 1, 'p': -1},
                {'J': 10, 'harmonics': 21, 'invariants': 1, 'p': 1},
                {'J': 10, 'harmonics': 21, 'invariants': 1, 'p': -1}
            ],
            'determinant': 'A1pp',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 7, 7],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 0, 0, 0, 13, 0, -17],
                        'irrep_id': 'A1p',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 17, 0, -13, 0, 0, 0, 0, -3, 0, -1],
                        'irrep_id': 'A1pp',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/D7h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'A1p'
        },
        'space': {
            'lens': {'reason': 'not-defined-for-family', 'value': None},
            'name': 'prism space'
        },
        'volumes': {
            'cell': {'coefficient': [4, 7], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 7], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [28, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A1p',
        'irreps': ['A1p', 'A2p', 'E1p', 'E2p', 'E3p', 'A1pp', 'A2pp', 'E1pp', 'E2pp', 'E3pp'],
        'kind': 'table',
        'n_irreps': 10,
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
                'b': 'E1p',
                'diagonal': False,
                'display': "E_1'",
                'terms': [{'irrep': 'E1p', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'E2p',
                'diagonal': False,
                'display': "E_2'",
                'terms': [{'irrep': 'E2p', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'E3p',
                'diagonal': False,
                'display': "E_3'",
                'terms': [{'irrep': 'E3p', 'mult': 1}]
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
                'a': 'A1p',
                'b': 'E1pp',
                'diagonal': False,
                'display': "E_1''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_2''",
                'terms': [{'irrep': 'E2pp', 'mult': 1}]
            },
            {
                'a': 'A1p',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_3''",
                'terms': [{'irrep': 'E3pp', 'mult': 1}]
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
                'b': 'E1p',
                'diagonal': False,
                'display': "E_1'",
                'terms': [{'irrep': 'E1p', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'b': 'E2p',
                'diagonal': False,
                'display': "E_2'",
                'terms': [{'irrep': 'E2p', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'b': 'E3p',
                'diagonal': False,
                'display': "E_3'",
                'terms': [{'irrep': 'E3p', 'mult': 1}]
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
                'a': 'A2p',
                'b': 'E1pp',
                'diagonal': False,
                'display': "E_1''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_2''",
                'terms': [{'irrep': 'E2pp', 'mult': 1}]
            },
            {
                'a': 'A2p',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_3''",
                'terms': [{'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E1p',
                'antisymmetric': [{'irrep': 'A2p', 'mult': 1}],
                'b': 'E1p',
                'diagonal': True,
                'display': "A_1' + {A_2'} + E_2'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}, {'irrep': 'E2p', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1p', 'mult': 1},
                    {'irrep': 'A2p', 'mult': 1},
                    {'irrep': 'E2p', 'mult': 1}
                ]
            },
            {
                'a': 'E1p',
                'b': 'E2p',
                'diagonal': False,
                'display': "E_1' + E_3'",
                'terms': [{'irrep': 'E1p', 'mult': 1}, {'irrep': 'E3p', 'mult': 1}]
            },
            {
                'a': 'E1p',
                'b': 'E3p',
                'diagonal': False,
                'display': "E_2' + E_3'",
                'terms': [{'irrep': 'E2p', 'mult': 1}, {'irrep': 'E3p', 'mult': 1}]
            },
            {
                'a': 'E1p',
                'b': 'A1pp',
                'diagonal': False,
                'display': "E_1''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}]
            },
            {
                'a': 'E1p',
                'b': 'A2pp',
                'diagonal': False,
                'display': "E_1''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}]
            },
            {
                'a': 'E1p',
                'b': 'E1pp',
                'diagonal': False,
                'display': "A_1'' + A_2'' + E_2''",
                'terms': [
                    {'irrep': 'A1pp', 'mult': 1},
                    {'irrep': 'A2pp', 'mult': 1},
                    {'irrep': 'E2pp', 'mult': 1}
                ]
            },
            {
                'a': 'E1p',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_1'' + E_3''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}, {'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E1p',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_2'' + E_3''",
                'terms': [{'irrep': 'E2pp', 'mult': 1}, {'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E2p',
                'antisymmetric': [{'irrep': 'A2p', 'mult': 1}],
                'b': 'E2p',
                'diagonal': True,
                'display': "A_1' + {A_2'} + E_3'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}, {'irrep': 'E3p', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1p', 'mult': 1},
                    {'irrep': 'A2p', 'mult': 1},
                    {'irrep': 'E3p', 'mult': 1}
                ]
            },
            {
                'a': 'E2p',
                'b': 'E3p',
                'diagonal': False,
                'display': "E_1' + E_2'",
                'terms': [{'irrep': 'E1p', 'mult': 1}, {'irrep': 'E2p', 'mult': 1}]
            },
            {
                'a': 'E2p',
                'b': 'A1pp',
                'diagonal': False,
                'display': "E_2''",
                'terms': [{'irrep': 'E2pp', 'mult': 1}]
            },
            {
                'a': 'E2p',
                'b': 'A2pp',
                'diagonal': False,
                'display': "E_2''",
                'terms': [{'irrep': 'E2pp', 'mult': 1}]
            },
            {
                'a': 'E2p',
                'b': 'E1pp',
                'diagonal': False,
                'display': "E_1'' + E_3''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}, {'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E2p',
                'b': 'E2pp',
                'diagonal': False,
                'display': "A_1'' + A_2'' + E_3''",
                'terms': [
                    {'irrep': 'A1pp', 'mult': 1},
                    {'irrep': 'A2pp', 'mult': 1},
                    {'irrep': 'E3pp', 'mult': 1}
                ]
            },
            {
                'a': 'E2p',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_1'' + E_2''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}, {'irrep': 'E2pp', 'mult': 1}]
            },
            {
                'a': 'E3p',
                'antisymmetric': [{'irrep': 'A2p', 'mult': 1}],
                'b': 'E3p',
                'diagonal': True,
                'display': "A_1' + {A_2'} + E_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}, {'irrep': 'E1p', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1p', 'mult': 1},
                    {'irrep': 'A2p', 'mult': 1},
                    {'irrep': 'E1p', 'mult': 1}
                ]
            },
            {
                'a': 'E3p',
                'b': 'A1pp',
                'diagonal': False,
                'display': "E_3''",
                'terms': [{'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E3p',
                'b': 'A2pp',
                'diagonal': False,
                'display': "E_3''",
                'terms': [{'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E3p',
                'b': 'E1pp',
                'diagonal': False,
                'display': "E_2'' + E_3''",
                'terms': [{'irrep': 'E2pp', 'mult': 1}, {'irrep': 'E3pp', 'mult': 1}]
            },
            {
                'a': 'E3p',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_1'' + E_2''",
                'terms': [{'irrep': 'E1pp', 'mult': 1}, {'irrep': 'E2pp', 'mult': 1}]
            },
            {
                'a': 'E3p',
                'b': 'E3pp',
                'diagonal': False,
                'display': "A_1'' + A_2'' + E_1''",
                'terms': [
                    {'irrep': 'A1pp', 'mult': 1},
                    {'irrep': 'A2pp', 'mult': 1},
                    {'irrep': 'E1pp', 'mult': 1}
                ]
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
                'a': 'A1pp',
                'b': 'E1pp',
                'diagonal': False,
                'display': "E_1'",
                'terms': [{'irrep': 'E1p', 'mult': 1}]
            },
            {
                'a': 'A1pp',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_2'",
                'terms': [{'irrep': 'E2p', 'mult': 1}]
            },
            {
                'a': 'A1pp',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_3'",
                'terms': [{'irrep': 'E3p', 'mult': 1}]
            },
            {
                'a': 'A2pp',
                'antisymmetric': [],
                'b': 'A2pp',
                'diagonal': True,
                'display': "A_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}],
                'terms': [{'irrep': 'A1p', 'mult': 1}]
            },
            {
                'a': 'A2pp',
                'b': 'E1pp',
                'diagonal': False,
                'display': "E_1'",
                'terms': [{'irrep': 'E1p', 'mult': 1}]
            },
            {
                'a': 'A2pp',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_2'",
                'terms': [{'irrep': 'E2p', 'mult': 1}]
            },
            {
                'a': 'A2pp',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_3'",
                'terms': [{'irrep': 'E3p', 'mult': 1}]
            },
            {
                'a': 'E1pp',
                'antisymmetric': [{'irrep': 'A2p', 'mult': 1}],
                'b': 'E1pp',
                'diagonal': True,
                'display': "A_1' + {A_2'} + E_2'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}, {'irrep': 'E2p', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1p', 'mult': 1},
                    {'irrep': 'A2p', 'mult': 1},
                    {'irrep': 'E2p', 'mult': 1}
                ]
            },
            {
                'a': 'E1pp',
                'b': 'E2pp',
                'diagonal': False,
                'display': "E_1' + E_3'",
                'terms': [{'irrep': 'E1p', 'mult': 1}, {'irrep': 'E3p', 'mult': 1}]
            },
            {
                'a': 'E1pp',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_2' + E_3'",
                'terms': [{'irrep': 'E2p', 'mult': 1}, {'irrep': 'E3p', 'mult': 1}]
            },
            {
                'a': 'E2pp',
                'antisymmetric': [{'irrep': 'A2p', 'mult': 1}],
                'b': 'E2pp',
                'diagonal': True,
                'display': "A_1' + {A_2'} + E_3'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}, {'irrep': 'E3p', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1p', 'mult': 1},
                    {'irrep': 'A2p', 'mult': 1},
                    {'irrep': 'E3p', 'mult': 1}
                ]
            },
            {
                'a': 'E2pp',
                'b': 'E3pp',
                'diagonal': False,
                'display': "E_1' + E_2'",
                'terms': [{'irrep': 'E1p', 'mult': 1}, {'irrep': 'E2p', 'mult': 1}]
            },
            {
                'a': 'E3pp',
                'antisymmetric': [{'irrep': 'A2p', 'mult': 1}],
                'b': 'E3pp',
                'diagonal': True,
                'display': "A_1' + {A_2'} + E_1'",
                'symmetric': [{'irrep': 'A1p', 'mult': 1}, {'irrep': 'E1p', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1p', 'mult': 1},
                    {'irrep': 'A2p', 'mult': 1},
                    {'irrep': 'E1p', 'mult': 1}
                ]
            }
        ]
    },
    'group': {
        'abstract_type': 'Dih(28)',
        'allowed_properties': [
            {
                'jahn': 'e[V2]V',
                'properties': ['electrogyration', 'second-harmonic generation by a magnetic dipole'],
                'spaces': ['electrogyration']
            }
        ],
        'alternative_names': [],
        'altmann_T': 36,
        'automorphisms': {
            'class_orbits': [['E'], ['C7', 'C72', 'C73'], ['C2', 'sv'], ['sh'], ['S7', 'S75', 'S73']],
            'induced_class_orbits': [['E'], ['C7'], ['C72'], ['C73'], ['C2'], ['sh'], ['S7'], ['S75'], ['S73'], ['sv']],
            'induced_irrep_orbits': [['A1p'], ['A2p'], ['E1p'], ['E2p'], ['E3p'], ['A1pp'], ['A2pp'], ['E1pp'], ['E2pp'], ['E3pp']],
            'induced_order': 14,
            'inner_order': 14,
            'irrep_orbits': [['A1p'], ['A2p'], ['E1p', 'E2p', 'E3p'], ['A1pp', 'A2pp'], ['E1pp', 'E2pp', 'E3pp']],
            'order': 84,
            'outer_order': 6
        },
        'center': {'index': 14, 'node': 'n02', 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_s'},
        'centralizer': {'normalizer_index': 14, 'schoenflies': 'C_2h'},
        'commutator_subgroup': {'index': 4, 'node': 'n05', 'o3_class': 'C7', 'order': 7, 'schoenflies': 'C_7'},
        'contains_inversion': False,
        'contains_sigma_h': True,
        'conway_smith': 'DD(14)',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'A1pp',
        'family': {'N': 7, 'name': 'Dnh'},
        'gap_smallgroup_id': [28, 3],
        'hermann_mauguin': '-14m2',
        'hk': {'H': 'D_14', 'K': 'D_7'},
        'ihrig_golubitsky': 'D_14^d',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 2, 'schoenflies': 'D_14h'},
        'normalizer': {'index': 2, 'schoenflies': 'D_14h'},
        'o3_conjugates': [],
        'olive': 'D_14^h',
        'orbifold': '*227',
        'order': 28,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 2, 'semidirect': 5},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'C7', 'C72', 'C73', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'D7',
                        'order': 14,
                        'schoenflies': 'D_7'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'D_7 x C_s'
                },
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'sv'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'C7v',
                        'order': 14,
                        'schoenflies': 'C_7v'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_7v x C_s'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [
                    {'kind': 'direct', 'node': 'n02', 'o3_class': 'C1v', 'schoenflies': 'C_s'},
                    {'kind': 'semidirect', 'node': 'n03', 'o3_class': 'C1v', 'schoenflies': 'C_s'}
                ],
                'index': 2,
                'node': 'n06',
                'o3_class': 'D7',
                'schoenflies': 'D_7'
            },
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['C2', 'C7', 'C72', 'C73', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'D7',
                        'order': 14,
                        'schoenflies': 'D_7'
                    },
                    'K': {
                        'class_ids': ['E', 'sv'],
                        'class_size': 7,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'D_7 : C_s'
                },
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'S7', 'S73', 'S75', 'sh'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'C7h',
                        'order': 14,
                        'schoenflies': 'C_7h'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 7,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_7h : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'S7', 'S73', 'S75', 'sh'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'C7h',
                        'order': 14,
                        'schoenflies': 'C_7h'
                    },
                    'K': {
                        'class_ids': ['E', 'sv'],
                        'class_size': 7,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_7h : C_s'
                },
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'sv'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'C7v',
                        'order': 14,
                        'schoenflies': 'C_7v'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 7,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_7v : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C7', 'C72', 'C73', 'E'],
                        'class_size': 1,
                        'node': 'n05',
                        'o3_class': 'C7',
                        'order': 7,
                        'schoenflies': 'C_7'
                    },
                    'K': {
                        'class_ids': ['C2', 'E', 'sh', 'sv'],
                        'class_size': 7,
                        'node': 'n04',
                        'o3_class': 'C2v',
                        'order': 4,
                        'schoenflies': 'C_2v'
                    },
                    'symbol': 'C_7 : C_2v'
                }
            ]
        },
        'rotation_subgroup': 'D_7',
        'schoenflies': 'D_7h',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 0, 'spinor_class': 'nontrivial'},
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 7], 'numerator': [1]},
        'polynomial_ring': True,
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
                'poly': {'0,0,2': Rational(-2,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {
                'degree': 7,
                'generator': True,
                'poly': {
                    '1,6,0': Rational(-7,1),
                    '3,4,0': Rational(35,1),
                    '5,2,0': Rational(-21,1),
                    '7,0,0': Rational(1,1)
                },
                'primary': True
            }
        ]
    },
    'orbifold': {
        'area': [1, 7],
        'cone_points': [],
        'cross_cap': False,
        'euler_characteristic': [1, 14],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {
            'arcs': [
                {'orbit': 2, 'side': 0, 'stabilizer_node': 'n03'},
                {'orbit': 1, 'side': 1, 'stabilizer_node': 'n02'},
                {'orbit': 2, 'side': 2, 'stabilizer_node': 'n03'}
            ],
            'corners': [
                {
                    'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'orbit': 4,
                    'order': 7,
                    'stabilizer_node': 'n08',
                    'vertex': 0
                },
                {
                    'direction': [Rational(1,1), Rational(0,1), Rational(0,1)],
                    'orbit': 3,
                    'order': 2,
                    'stabilizer_node': 'n04',
                    'vertex': 1
                },
                {
                    'direction': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    'orbit': 3,
                    'order': 2,
                    'stabilizer_node': 'n04',
                    'vertex': 2
                }
            ]
        },
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/D7#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 7],
                'fibers': [
                    {'alpha': 7, 'beta': 6, 'cone_point': 0},
                    {'alpha': 2, 'beta': 1, 'cone_point': 1},
                    {'alpha': 2, 'beta': 1, 'cone_point': 2}
                ],
                'first_homology_order': 4,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [
                {'element': 21, 'side': 0},
                {'element': 14, 'side': 1},
                {'element': 22, 'side': 2}
            ],
            'relators': [
                {'power': 2, 'side': 0, 'word': [[0, 1]]},
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 2, 'side': 2, 'word': [[2, 1]]},
                {'power': 7, 'vertex_class': 0, 'word': [[2, 1], [0, 1]]},
                {'power': 2, 'vertex_class': 1, 'word': [[0, 1], [1, 1]]},
                {'power': 2, 'vertex_class': 2, 'word': [[1, 1], [2, 1]]}
            ]
        },
        'region': {
            'angles': [[1, 7], [1, 2], [1, 2]],
            'contains': {
                'direction': [
                    (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                    (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                    Rational(4,1)
                ],
                'element': 2
            },
            'sides': [
                {
                    'element': 21,
                    'from': 0,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'partner': 0,
                    'sense': 'same',
                    'to': 1
                },
                {
                    'element': 14,
                    'from': 1,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 2
                },
                {
                    'element': 22,
                    'from': 2,
                    'kind': 'mirror',
                    'normal': [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(0,1)
                    ],
                    'partner': 2,
                    'sense': 'same',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 7], 'order': 7, 'stratum': 'corner', 'vertices': [0]},
                {'angle_sum': [1, 2], 'order': 2, 'stratum': 'corner', 'vertices': [1]},
                {'angle_sum': [1, 2], 'order': 2, 'stratum': 'corner', 'vertices': [2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [
                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                    Rational(0,1)
                ]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/D7h#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [
                    [[1, 28]],
                    [[7, 4]],
                    [[7, 4]],
                    [[7, 4]],
                    [[2, 14]],
                    [[2, 14]],
                    [[14, 2]],
                    [[14, 2]],
                    [[14, 2]],
                    [[2, 14]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                'degree': 28,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7, 15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12, 16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8, 17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11, 18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9, 19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10, 20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1, 21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3, 22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5, 23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6, 24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4, 25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2, 26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0, 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14],
                    [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21, 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26, 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22, 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25, 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23, 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24, 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15, 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17, 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19, 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20, 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18, 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16, 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14, 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['prism']
            },
            {
                'class_cycle_types': [
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[2, 7]],
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[2, 7]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'degree': 14,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(0,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n02',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[2, 7]],
                    [[2, 7]],
                    [[14, 1]],
                    [[14, 1]],
                    [[14, 1]],
                    [[1, 2], [2, 6]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'degree': 14,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0],
                    [7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2],
                    [8, 9, 7, 10, 13, 11, 12, 1, 3, 5, 6, 4, 2, 0],
                    [13, 7, 12, 8, 11, 9, 10, 2, 0, 1, 3, 5, 6, 4],
                    [9, 10, 8, 11, 7, 12, 13, 3, 5, 6, 4, 2, 0, 1],
                    [12, 13, 11, 7, 10, 8, 9, 4, 2, 0, 1, 3, 5, 6],
                    [10, 11, 9, 12, 8, 13, 7, 5, 6, 4, 2, 0, 1, 3],
                    [11, 12, 10, 13, 9, 7, 8, 6, 4, 2, 0, 1, 3, 5],
                    [0, 2, 1, 4, 3, 6, 5, 7, 13, 12, 11, 10, 9, 8],
                    [1, 0, 3, 2, 5, 4, 6, 8, 7, 13, 12, 11, 10, 9],
                    [3, 1, 5, 0, 6, 2, 4, 9, 8, 7, 13, 12, 11, 10],
                    [5, 3, 6, 1, 4, 0, 2, 10, 9, 8, 7, 13, 12, 11],
                    [6, 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 13, 12],
                    [4, 6, 2, 5, 0, 3, 1, 12, 11, 10, 9, 8, 7, 13],
                    [2, 4, 0, 6, 1, 5, 3, 13, 12, 11, 10, 9, 8, 7]
                ],
                'seed': [Rational(1,1), Rational(0,1), Rational(2,1)],
                'shape': 'prism',
                'subgroup_node': 'n03',
                'uniform_shapes': ['prism']
            },
            {
                'class_cycle_types': [
                    [[1, 7]],
                    [[7, 1]],
                    [[7, 1]],
                    [[7, 1]],
                    [[1, 1], [2, 3]],
                    [[1, 7]],
                    [[7, 1]],
                    [[7, 1]],
                    [[7, 1]],
                    [[1, 1], [2, 3]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6],
                'degree': 7,
                'fixed_dimension': 1,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6],
                    [1, 3, 0, 5, 2, 6, 4],
                    [2, 0, 4, 1, 6, 3, 5],
                    [3, 5, 1, 6, 0, 4, 2],
                    [4, 2, 6, 0, 5, 1, 3],
                    [5, 6, 3, 4, 1, 2, 0],
                    [6, 4, 5, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3, 6, 5],
                    [1, 0, 3, 2, 5, 4, 6],
                    [3, 1, 5, 0, 6, 2, 4],
                    [5, 3, 6, 1, 4, 0, 2],
                    [6, 5, 4, 3, 2, 1, 0],
                    [4, 6, 2, 5, 0, 3, 1],
                    [2, 4, 0, 6, 1, 5, 3],
                    [0, 1, 2, 3, 4, 5, 6],
                    [1, 3, 0, 5, 2, 6, 4],
                    [2, 0, 4, 1, 6, 3, 5],
                    [3, 5, 1, 6, 0, 4, 2],
                    [4, 2, 6, 0, 5, 1, 3],
                    [5, 6, 3, 4, 1, 2, 0],
                    [6, 4, 5, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3, 6, 5],
                    [1, 0, 3, 2, 5, 4, 6],
                    [3, 1, 5, 0, 6, 2, 4],
                    [5, 3, 6, 1, 4, 0, 2],
                    [6, 5, 4, 3, 2, 1, 0],
                    [4, 6, 2, 5, 0, 3, 1],
                    [2, 4, 0, 6, 1, 5, 3]
                ],
                'seed': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n04',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[1, 2]]
                ],
                'cosets': [0, 7],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1]
                ],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'segment',
                'subgroup_node': 'n08',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]]
                ],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0]
                ],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n09',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [
                    [[1, 28]],
                    [[7, 4]],
                    [[7, 4]],
                    [[7, 4]],
                    [[2, 14]],
                    [[2, 14]],
                    [[14, 2]],
                    [[14, 2]],
                    [[14, 2]],
                    [[2, 14]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [
                    [0],
                    [1],
                    [2],
                    [3],
                    [4],
                    [5],
                    [6],
                    [7],
                    [8],
                    [9],
                    [10],
                    [11],
                    [12],
                    [13],
                    [14],
                    [15],
                    [16],
                    [17],
                    [18],
                    [19],
                    [20],
                    [21],
                    [22],
                    [23],
                    [24],
                    [25],
                    [26],
                    [27]
                ],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                'degree': 28,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
                ],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7, 15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12, 16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8, 17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11, 18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9, 19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10, 20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1, 21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3, 22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5, 23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6, 24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4, 25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2, 26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0, 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14],
                    [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21, 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26, 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22, 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25, 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23, 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24, 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15, 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17, 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19, 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20, 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18, 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16, 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14, 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,7)) + Rational(-5,42)*exp(2*pi*I*Rational(3,7)) + Rational(-5,42)*exp(2*pi*I*Rational(4,7)) + Rational(-5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,7)) + Rational(-5,42)*exp(2*pi*I*Rational(3,7)) + Rational(-5,42)*exp(2*pi*I*Rational(4,7)) + Rational(-5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,7)) + Rational(5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,7)) + Rational(5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,7)) + Rational(5,42)*exp(2*pi*I*Rational(4,7))),
                        'size': 1
                    },
                    {
                        'copy': 6,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,7)) + Rational(5,42)*exp(2*pi*I*Rational(4,7))),
                        'size': 1
                    },
                    {'copy': 7, 'cos': Rational(-19,21), 'size': 1},
                    {
                        'copy': 8,
                        'cos': (Rational(-16,21) + Rational(2,21)*exp(2*pi*I*Rational(3,28)) + Rational(-1,14)*exp(2*pi*I*Rational(4,28)) + Rational(1,14)*exp(2*pi*I*Rational(10,28)) + Rational(-2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-16,21) + Rational(4,21)*exp(2*pi*I*Rational(1,28)) + Rational(-2,21)*exp(2*pi*I*Rational(3,28)) + Rational(2,21)*exp(2*pi*I*Rational(5,28)) + Rational(1,14)*exp(2*pi*I*Rational(6,28)) + Rational(-2,21)*exp(2*pi*I*Rational(7,28)) + Rational(-1,14)*exp(2*pi*I*Rational(8,28)) + Rational(2,21)*exp(2*pi*I*Rational(9,28)) + Rational(-2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 10,
                        'cos': (Rational(-29,42) + Rational(1,14)*exp(2*pi*I*Rational(4,28)) + Rational(2,21)*exp(2*pi*I*Rational(5,28)) + Rational(-1,14)*exp(2*pi*I*Rational(6,28)) + Rational(1,14)*exp(2*pi*I*Rational(8,28)) + Rational(-2,21)*exp(2*pi*I*Rational(9,28)) + Rational(-1,14)*exp(2*pi*I*Rational(10,28))),
                        'size': 1
                    },
                    {
                        'copy': 11,
                        'cos': (Rational(-29,42) + Rational(1,14)*exp(2*pi*I*Rational(4,28)) + Rational(-2,21)*exp(2*pi*I*Rational(5,28)) + Rational(-1,14)*exp(2*pi*I*Rational(6,28)) + Rational(1,14)*exp(2*pi*I*Rational(8,28)) + Rational(2,21)*exp(2*pi*I*Rational(9,28)) + Rational(-1,14)*exp(2*pi*I*Rational(10,28))),
                        'size': 1
                    },
                    {
                        'copy': 12,
                        'cos': (Rational(-16,21) + Rational(-4,21)*exp(2*pi*I*Rational(1,28)) + Rational(2,21)*exp(2*pi*I*Rational(3,28)) + Rational(-2,21)*exp(2*pi*I*Rational(5,28)) + Rational(1,14)*exp(2*pi*I*Rational(6,28)) + Rational(2,21)*exp(2*pi*I*Rational(7,28)) + Rational(-1,14)*exp(2*pi*I*Rational(8,28)) + Rational(-2,21)*exp(2*pi*I*Rational(9,28)) + Rational(2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(-16,21) + Rational(-2,21)*exp(2*pi*I*Rational(3,28)) + Rational(-1,14)*exp(2*pi*I*Rational(4,28)) + Rational(1,14)*exp(2*pi*I*Rational(10,28)) + Rational(2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {'copy': 14, 'cos': Rational(-11,21), 'size': 1},
                    {
                        'copy': 15,
                        'cos': (Rational(-37,42) + Rational(-5,42)*exp(2*pi*I*Rational(2,7)) + Rational(-5,42)*exp(2*pi*I*Rational(3,7)) + Rational(-5,42)*exp(2*pi*I*Rational(4,7)) + Rational(-5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 16,
                        'cos': (Rational(-37,42) + Rational(-5,42)*exp(2*pi*I*Rational(2,7)) + Rational(-5,42)*exp(2*pi*I*Rational(3,7)) + Rational(-5,42)*exp(2*pi*I*Rational(4,7)) + Rational(-5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 17,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,7)) + Rational(5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 18,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,7)) + Rational(5,42)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 19,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,7)) + Rational(5,42)*exp(2*pi*I*Rational(4,7))),
                        'size': 1
                    },
                    {
                        'copy': 20,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,7)) + Rational(5,42)*exp(2*pi*I*Rational(4,7))),
                        'size': 1
                    },
                    {'copy': 21, 'cos': Rational(13,21), 'size': 1},
                    {
                        'copy': 22,
                        'cos': (Rational(16,21) + Rational(2,21)*exp(2*pi*I*Rational(3,28)) + Rational(-1,14)*exp(2*pi*I*Rational(4,28)) + Rational(1,14)*exp(2*pi*I*Rational(10,28)) + Rational(-2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 23,
                        'cos': (Rational(16,21) + Rational(4,21)*exp(2*pi*I*Rational(1,28)) + Rational(-2,21)*exp(2*pi*I*Rational(3,28)) + Rational(2,21)*exp(2*pi*I*Rational(5,28)) + Rational(1,14)*exp(2*pi*I*Rational(6,28)) + Rational(-2,21)*exp(2*pi*I*Rational(7,28)) + Rational(-1,14)*exp(2*pi*I*Rational(8,28)) + Rational(2,21)*exp(2*pi*I*Rational(9,28)) + Rational(-2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 24,
                        'cos': (Rational(5,6) + Rational(1,14)*exp(2*pi*I*Rational(4,28)) + Rational(2,21)*exp(2*pi*I*Rational(5,28)) + Rational(-1,14)*exp(2*pi*I*Rational(6,28)) + Rational(1,14)*exp(2*pi*I*Rational(8,28)) + Rational(-2,21)*exp(2*pi*I*Rational(9,28)) + Rational(-1,14)*exp(2*pi*I*Rational(10,28))),
                        'size': 1
                    },
                    {
                        'copy': 25,
                        'cos': (Rational(5,6) + Rational(1,14)*exp(2*pi*I*Rational(4,28)) + Rational(-2,21)*exp(2*pi*I*Rational(5,28)) + Rational(-1,14)*exp(2*pi*I*Rational(6,28)) + Rational(1,14)*exp(2*pi*I*Rational(8,28)) + Rational(2,21)*exp(2*pi*I*Rational(9,28)) + Rational(-1,14)*exp(2*pi*I*Rational(10,28))),
                        'size': 1
                    },
                    {
                        'copy': 26,
                        'cos': (Rational(16,21) + Rational(-4,21)*exp(2*pi*I*Rational(1,28)) + Rational(2,21)*exp(2*pi*I*Rational(3,28)) + Rational(-2,21)*exp(2*pi*I*Rational(5,28)) + Rational(1,14)*exp(2*pi*I*Rational(6,28)) + Rational(2,21)*exp(2*pi*I*Rational(7,28)) + Rational(-1,14)*exp(2*pi*I*Rational(8,28)) + Rational(-2,21)*exp(2*pi*I*Rational(9,28)) + Rational(2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 27,
                        'cos': (Rational(16,21) + Rational(-2,21)*exp(2*pi*I*Rational(3,28)) + Rational(-1,14)*exp(2*pi*I*Rational(4,28)) + Rational(1,14)*exp(2*pi*I*Rational(10,28)) + Rational(2,21)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    }
                ],
                'rank': 28,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(4,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(-4,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(4,1)],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[1, 2], [2, 6]],
                    [[2, 7]],
                    [[14, 1]],
                    [[14, 1]],
                    [[14, 1]],
                    [[2, 7]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [
                    [0, 1],
                    [2, 3],
                    [4, 5],
                    [6, 7],
                    [8, 9],
                    [10, 11],
                    [12, 13],
                    [14, 15],
                    [16, 17],
                    [18, 19],
                    [20, 21],
                    [22, 23],
                    [24, 25],
                    [26, 27]
                ],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20],
                'degree': 14,
                'figure': {'kind': 'line', 'vector': [Rational(0,1), Rational(1,1), Rational(2,1)]},
                'hands': [[0, 1, 2, 3, 4, 5, 6], [7, 8, 9, 10, 11, 12, 13]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 10, 7, 12, 9, 13, 11],
                    [2, 0, 4, 1, 6, 3, 5, 9, 7, 11, 8, 13, 10, 12],
                    [3, 5, 1, 6, 0, 4, 2, 10, 12, 8, 13, 7, 11, 9],
                    [4, 2, 6, 0, 5, 1, 3, 11, 9, 13, 7, 12, 8, 10],
                    [5, 6, 3, 4, 1, 2, 0, 12, 13, 10, 11, 8, 9, 7],
                    [6, 4, 5, 2, 3, 0, 1, 13, 11, 12, 9, 10, 7, 8],
                    [0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 11, 10, 13, 12],
                    [1, 0, 3, 2, 5, 4, 6, 8, 7, 10, 9, 12, 11, 13],
                    [3, 1, 5, 0, 6, 2, 4, 10, 8, 12, 7, 13, 9, 11],
                    [5, 3, 6, 1, 4, 0, 2, 12, 10, 13, 8, 11, 7, 9],
                    [6, 5, 4, 3, 2, 1, 0, 13, 12, 11, 10, 9, 8, 7],
                    [4, 6, 2, 5, 0, 3, 1, 11, 13, 9, 12, 7, 10, 8],
                    [2, 4, 0, 6, 1, 5, 3, 9, 11, 7, 13, 8, 12, 10],
                    [7, 8, 9, 10, 11, 12, 13, 0, 1, 2, 3, 4, 5, 6],
                    [8, 10, 7, 12, 9, 13, 11, 1, 3, 0, 5, 2, 6, 4],
                    [9, 7, 11, 8, 13, 10, 12, 2, 0, 4, 1, 6, 3, 5],
                    [10, 12, 8, 13, 7, 11, 9, 3, 5, 1, 6, 0, 4, 2],
                    [11, 9, 13, 7, 12, 8, 10, 4, 2, 6, 0, 5, 1, 3],
                    [12, 13, 10, 11, 8, 9, 7, 5, 6, 3, 4, 1, 2, 0],
                    [13, 11, 12, 9, 10, 7, 8, 6, 4, 5, 2, 3, 0, 1],
                    [7, 9, 8, 11, 10, 13, 12, 0, 2, 1, 4, 3, 6, 5],
                    [8, 7, 10, 9, 12, 11, 13, 1, 0, 3, 2, 5, 4, 6],
                    [10, 8, 12, 7, 13, 9, 11, 3, 1, 5, 0, 6, 2, 4],
                    [12, 10, 13, 8, 11, 7, 9, 5, 3, 6, 1, 4, 0, 2],
                    [13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
                    [11, 13, 9, 12, 7, 10, 8, 4, 6, 2, 5, 0, 3, 1],
                    [9, 11, 7, 13, 8, 12, 10, 2, 4, 0, 6, 1, 5, 3]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(7,10) + Rational(-1,10)*exp(2*pi*I*Rational(2,7)) + Rational(-1,10)*exp(2*pi*I*Rational(3,7)) + Rational(-1,10)*exp(2*pi*I*Rational(4,7)) + Rational(-1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(4,5) + Rational(1,10)*exp(2*pi*I*Rational(2,7)) + Rational(1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(4,5) + Rational(1,10)*exp(2*pi*I*Rational(3,7)) + Rational(1,10)*exp(2*pi*I*Rational(4,7))),
                        'size': 2
                    },
                    {'copy': 7, 'cos': Rational(3,5), 'size': 1},
                    {
                        'copy': 8,
                        'cos': (Rational(9,10) + Rational(1,10)*exp(2*pi*I*Rational(2,7)) + Rational(1,10)*exp(2*pi*I*Rational(3,7)) + Rational(1,10)*exp(2*pi*I*Rational(4,7)) + Rational(1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 10,
                        'cos': (Rational(4,5) + Rational(-1,10)*exp(2*pi*I*Rational(2,7)) + Rational(-1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 12,
                        'cos': (Rational(4,5) + Rational(-1,10)*exp(2*pi*I*Rational(3,7)) + Rational(-1,10)*exp(2*pi*I*Rational(4,7))),
                        'size': 2
                    }
                ],
                'rank': 8,
                'site_node': 'n00',
                'subgroup_node': 'n01',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(0,1), Rational(1,1), Rational(2,1)],
                    [Rational(0,1), Rational(-1,1), Rational(-2,1)],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(-2,1)
                    ],
                    [Rational(0,1), Rational(1,1), Rational(-2,1)],
                    [Rational(0,1), Rational(-1,1), Rational(2,1)],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                        Rational(2,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[2, 7]],
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[2, 7]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12], [13]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'degree': 14,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        'size': 1
                    },
                    {
                        'copy': 6,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        'size': 1
                    },
                    {'copy': 7, 'cos': Rational(-3,5), 'size': 1},
                    {
                        'copy': 8,
                        'cos': (Rational(2,5)*exp(2*pi*I*Rational(3,28)) + Rational(-3,10)*exp(2*pi*I*Rational(4,28)) + Rational(3,10)*exp(2*pi*I*Rational(10,28)) + Rational(-2,5)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(4,5)*exp(2*pi*I*Rational(1,28)) + Rational(-2,5)*exp(2*pi*I*Rational(3,28)) + Rational(2,5)*exp(2*pi*I*Rational(5,28)) + Rational(3,10)*exp(2*pi*I*Rational(6,28)) + Rational(-2,5)*exp(2*pi*I*Rational(7,28)) + Rational(-3,10)*exp(2*pi*I*Rational(8,28)) + Rational(2,5)*exp(2*pi*I*Rational(9,28)) + Rational(-2,5)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 10,
                        'cos': (Rational(3,10) + Rational(3,10)*exp(2*pi*I*Rational(4,28)) + Rational(2,5)*exp(2*pi*I*Rational(5,28)) + Rational(-3,10)*exp(2*pi*I*Rational(6,28)) + Rational(3,10)*exp(2*pi*I*Rational(8,28)) + Rational(-2,5)*exp(2*pi*I*Rational(9,28)) + Rational(-3,10)*exp(2*pi*I*Rational(10,28))),
                        'size': 1
                    },
                    {
                        'copy': 11,
                        'cos': (Rational(3,10) + Rational(3,10)*exp(2*pi*I*Rational(4,28)) + Rational(-2,5)*exp(2*pi*I*Rational(5,28)) + Rational(-3,10)*exp(2*pi*I*Rational(6,28)) + Rational(3,10)*exp(2*pi*I*Rational(8,28)) + Rational(2,5)*exp(2*pi*I*Rational(9,28)) + Rational(-3,10)*exp(2*pi*I*Rational(10,28))),
                        'size': 1
                    },
                    {
                        'copy': 12,
                        'cos': (Rational(-4,5)*exp(2*pi*I*Rational(1,28)) + Rational(2,5)*exp(2*pi*I*Rational(3,28)) + Rational(-2,5)*exp(2*pi*I*Rational(5,28)) + Rational(3,10)*exp(2*pi*I*Rational(6,28)) + Rational(2,5)*exp(2*pi*I*Rational(7,28)) + Rational(-3,10)*exp(2*pi*I*Rational(8,28)) + Rational(-2,5)*exp(2*pi*I*Rational(9,28)) + Rational(2,5)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(-2,5)*exp(2*pi*I*Rational(3,28)) + Rational(-3,10)*exp(2*pi*I*Rational(4,28)) + Rational(3,10)*exp(2*pi*I*Rational(10,28)) + Rational(2,5)*exp(2*pi*I*Rational(11,28))),
                        'size': 1
                    }
                ],
                'rank': 14,
                'site_node': 'n02',
                'subgroup_node': 'n02',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(0,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(6,28)) + Rational(-1,2)*exp(2*pi*I*Rational(8,28)) + Rational(1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(10,28))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(8,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,1)*exp(2*pi*I*Rational(10,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,1)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(6,28)) + Rational(1,1)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(8,28)) + Rational(-1,1)*exp(2*pi*I*Rational(9,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,1)*exp(2*pi*I*Rational(6,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,1)*exp(2*pi*I*Rational(8,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(4,28)) + Rational(-1,2)*exp(2*pi*I*Rational(10,28)) + Rational(1,1)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,1)*exp(2*pi*I*Rational(4,28)) + Rational(1,1)*exp(2*pi*I*Rational(10,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 14]],
                    [[7, 2]],
                    [[7, 2]],
                    [[7, 2]],
                    [[2, 7]],
                    [[2, 7]],
                    [[14, 1]],
                    [[14, 1]],
                    [[14, 1]],
                    [[1, 2], [2, 6]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12], [13]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'degree': 14,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(1,1), Rational(0,1), Rational(2,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    [1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7],
                    [2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12],
                    [3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8],
                    [4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11],
                    [5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9],
                    [6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10],
                    [7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1],
                    [8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3],
                    [9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5],
                    [10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6],
                    [11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4],
                    [12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2],
                    [13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0],
                    [7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2],
                    [8, 9, 7, 10, 13, 11, 12, 1, 3, 5, 6, 4, 2, 0],
                    [13, 7, 12, 8, 11, 9, 10, 2, 0, 1, 3, 5, 6, 4],
                    [9, 10, 8, 11, 7, 12, 13, 3, 5, 6, 4, 2, 0, 1],
                    [12, 13, 11, 7, 10, 8, 9, 4, 2, 0, 1, 3, 5, 6],
                    [10, 11, 9, 12, 8, 13, 7, 5, 6, 4, 2, 0, 1, 3],
                    [11, 12, 10, 13, 9, 7, 8, 6, 4, 2, 0, 1, 3, 5],
                    [0, 2, 1, 4, 3, 6, 5, 7, 13, 12, 11, 10, 9, 8],
                    [1, 0, 3, 2, 5, 4, 6, 8, 7, 13, 12, 11, 10, 9],
                    [3, 1, 5, 0, 6, 2, 4, 9, 8, 7, 13, 12, 11, 10],
                    [5, 3, 6, 1, 4, 0, 2, 10, 9, 8, 7, 13, 12, 11],
                    [6, 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 13, 12],
                    [4, 6, 2, 5, 0, 3, 1, 12, 11, 10, 9, 8, 7, 13],
                    [2, 4, 0, 6, 1, 5, 3, 13, 12, 11, 10, 9, 8, 7]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(7,10) + Rational(-1,10)*exp(2*pi*I*Rational(2,7)) + Rational(-1,10)*exp(2*pi*I*Rational(3,7)) + Rational(-1,10)*exp(2*pi*I*Rational(4,7)) + Rational(-1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(4,5) + Rational(1,10)*exp(2*pi*I*Rational(2,7)) + Rational(1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(4,5) + Rational(1,10)*exp(2*pi*I*Rational(3,7)) + Rational(1,10)*exp(2*pi*I*Rational(4,7))),
                        'size': 2
                    },
                    {'copy': 7, 'cos': Rational(-3,5), 'size': 1},
                    {
                        'copy': 8,
                        'cos': (Rational(-9,10) + Rational(-1,10)*exp(2*pi*I*Rational(2,7)) + Rational(-1,10)*exp(2*pi*I*Rational(3,7)) + Rational(-1,10)*exp(2*pi*I*Rational(4,7)) + Rational(-1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-4,5) + Rational(1,10)*exp(2*pi*I*Rational(2,7)) + Rational(1,10)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 10,
                        'cos': (Rational(-4,5) + Rational(1,10)*exp(2*pi*I*Rational(3,7)) + Rational(1,10)*exp(2*pi*I*Rational(4,7))),
                        'size': 2
                    }
                ],
                'rank': 8,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(2,1)],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(2,1)
                    ],
                    [Rational(1,1), Rational(0,1), Rational(-2,1)],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(-2,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 7]],
                    [[7, 1]],
                    [[7, 1]],
                    [[7, 1]],
                    [[1, 1], [2, 3]],
                    [[1, 7]],
                    [[7, 1]],
                    [[7, 1]],
                    [[7, 1]],
                    [[1, 1], [2, 3]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6],
                'degree': 7,
                'figure': {
                    'kind': 'point',
                    'orbit': 3,
                    'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6],
                    [1, 3, 0, 5, 2, 6, 4],
                    [2, 0, 4, 1, 6, 3, 5],
                    [3, 5, 1, 6, 0, 4, 2],
                    [4, 2, 6, 0, 5, 1, 3],
                    [5, 6, 3, 4, 1, 2, 0],
                    [6, 4, 5, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3, 6, 5],
                    [1, 0, 3, 2, 5, 4, 6],
                    [3, 1, 5, 0, 6, 2, 4],
                    [5, 3, 6, 1, 4, 0, 2],
                    [6, 5, 4, 3, 2, 1, 0],
                    [4, 6, 2, 5, 0, 3, 1],
                    [2, 4, 0, 6, 1, 5, 3],
                    [0, 1, 2, 3, 4, 5, 6],
                    [1, 3, 0, 5, 2, 6, 4],
                    [2, 0, 4, 1, 6, 3, 5],
                    [3, 5, 1, 6, 0, 4, 2],
                    [4, 2, 6, 0, 5, 1, 3],
                    [5, 6, 3, 4, 1, 2, 0],
                    [6, 4, 5, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3, 6, 5],
                    [1, 0, 3, 2, 5, 4, 6],
                    [3, 1, 5, 0, 6, 2, 4],
                    [5, 3, 6, 1, 4, 0, 2],
                    [6, 5, 4, 3, 2, 1, 0],
                    [4, 6, 2, 5, 0, 3, 1],
                    [2, 4, 0, 6, 1, 5, 3]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        'size': 2
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        'size': 2
                    }
                ],
                'rank': 4,
                'site_node': 'n04',
                'subgroup_node': 'n04',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 4]],
                    [[1, 4]],
                    [[1, 4]],
                    [[1, 4]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [1], [0]],
                'copies_per_vertex': 2,
                'cosets': [0, 7, 14, 21],
                'degree': 4,
                'figure': {
                    'kind': 'spinning arrow',
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': [[0, 1], [2, 3]],
                'images': [
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'same_hand': True, 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'same_hand': True, 'size': 1},
                    {'copy': 2, 'cos': Rational(-1,1), 'same_hand': False, 'size': 1},
                    {'copy': 3, 'cos': Rational(1,1), 'same_hand': False, 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n08',
                'subgroup_node': 'n05',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [0, 1]],
                'copies_per_vertex': 2,
                'cosets': [0, 14],
                'degree': 2,
                'figure': {'kind': 'helix', 'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]},
                'hands': [[0], [1]],
                'images': [
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'same_hand': True, 'size': 1},
                    {'copy': 1, 'cos': Rational(1,1), 'same_hand': False, 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n08',
                'subgroup_node': 'n06',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 7],
                'degree': 2,
                'figure': {'kind': 'spin', 'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n08',
                'subgroup_node': 'n07',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[1, 2]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 7],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 4,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [1, 0],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n08',
                'subgroup_node': 'n08',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0]],
                'copies_per_vertex': 1,
                'cosets': [0],
                'degree': 1,
                'figure': {
                    'kind': 'point',
                    'orbit': 5,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0],
                    [0]
                ],
                'pair_classes': [{'copy': 0, 'size': 1}],
                'rank': 1,
                'site_node': 'n09',
                'subgroup_node': 'n09',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(0,1)]]
            }
        ],
        'marks': {
            'columns': ['n00', 'n01', 'n02', 'n03', 'n04', 'n05', 'n06', 'n07', 'n08', 'n09'],
            'rows': [
                [28, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                [14, 2, 0, 0, 0, 0, 0, 0, 0, 0],
                [14, 0, 14, 0, 0, 0, 0, 0, 0, 0],
                [14, 0, 0, 2, 0, 0, 0, 0, 0, 0],
                [7, 1, 7, 1, 1, 0, 0, 0, 0, 0],
                [4, 0, 0, 0, 0, 4, 0, 0, 0, 0],
                [2, 2, 0, 0, 0, 2, 2, 0, 0, 0],
                [2, 0, 2, 0, 0, 2, 0, 2, 0, 0],
                [2, 0, 0, 2, 0, 2, 0, 0, 2, 0],
                [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
            ]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 14,
            'residues': [
                {'even': [0], 'irrep': "A_1'", 'irrep_id': 'A1p', 'odd': [7]},
                {'even': [0], 'irrep': "A_2'", 'irrep_id': 'A2p', 'odd': [7]},
                {'even': [6, 8], 'irrep': "E_1'", 'irrep_id': 'E1p', 'odd': [1, 13]},
                {'even': [2, 12], 'irrep': "E_2'", 'irrep_id': 'E2p', 'odd': [5, 9]},
                {'even': [4, 10], 'irrep': "E_3'", 'irrep_id': 'E3p', 'odd': [3, 11]},
                {'even': [7], 'irrep': "A_1''", 'irrep_id': 'A1pp', 'odd': [0]},
                {'even': [7], 'irrep': "A_2''", 'irrep_id': 'A2pp', 'odd': [0]},
                {'even': [1, 13], 'irrep': "E_1''", 'irrep_id': 'E1pp', 'odd': [6, 8]},
                {'even': [5, 9], 'irrep': "E_2''", 'irrep_id': 'E2pp', 'odd': [2, 12]},
                {'even': [3, 11], 'irrep': "E_3''", 'irrep_id': 'E3pp', 'odd': [4, 10]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
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
            'flip': 'C_2x',
            'multiplicity': [
                {
                    'even': 'floor(J/14) + 1',
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'odd': 'floor((J+7)/14)'
                },
                {'even': 'floor(J/14)', 'irrep': "A_2'", 'irrep_id': 'A2p', 'odd': 'floor((J+7)/14)'},
                {'even': 'n_14(J,6)', 'irrep': "E_1'", 'irrep_id': 'E1p', 'odd': 'n_14(J,1)'},
                {'even': 'n_14(J,2)', 'irrep': "E_2'", 'irrep_id': 'E2p', 'odd': 'n_14(J,5)'},
                {'even': 'n_14(J,4)', 'irrep': "E_3'", 'irrep_id': 'E3p', 'odd': 'n_14(J,3)'},
                {
                    'even': 'floor((J+7)/14)',
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'odd': 'floor(J/14)'
                },
                {
                    'even': 'floor((J+7)/14)',
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'odd': 'floor(J/14) + 1'
                },
                {'even': 'n_14(J,1)', 'irrep': "E_1''", 'irrep_id': 'E1pp', 'odd': 'n_14(J,6)'},
                {'even': 'n_14(J,5)', 'irrep': "E_2''", 'irrep_id': 'E2pp', 'odd': 'n_14(J,2)'},
                {'even': 'n_14(J,3)', 'irrep': "E_3''", 'irrep_id': 'E3pp', 'odd': 'n_14(J,4)'}
            ],
            'parity_label_map': {
                "A_1'": "A_1''",
                "A_1''": "A_1'",
                "A_2'": "A_2''",
                "A_2''": "A_2'",
                "E_1'": "E_1''",
                "E_1''": "E_1'",
                "E_2'": "E_2''",
                "E_2''": "E_2'",
                "E_3'": "E_3''",
                "E_3''": "E_3'"
            },
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
            'self_conjugacy_condition': '2m = 0 (mod N)',
            'structure_theorem': 'A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m'
        },
        'enumerated': {
            'J_max': 10,
            'J_min': 0,
            'block_count': 70,
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 2,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 3,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 3,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 4,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 4,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 4,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A_2'",
                    'irrep_id': 'A2p',
                    'kappa': 1,
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
                    'irrep': "A_1'",
                    'irrep_id': 'A1p',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 9}], 'mu': 2}
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
                    'dim': 2,
                    'irrep': "E_1''",
                    'irrep_id': 'E1pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 1}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_2'",
                    'irrep_id': 'E2p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 2,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_3''",
                    'irrep_id': 'E3pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A_1''",
                    'irrep_id': 'A1pp',
                    'kappa': 1,
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
                    'irrep': "A_2''",
                    'irrep_id': 'A2pp',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': "E_1'",
                    'irrep_id': 'E1p',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_2''",
                    'irrep_id': 'E2pp',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 9}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': "E_3'",
                    'irrep_id': 'E3p',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 10,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 2}
                    ]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 7],
            'numerators': [
                {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2'", 'irrep_id': 'A2p'},
                {'coefficients': [0, 1, 0, 0, 0, 0, 1], 'irrep': "E_1'", 'irrep_id': 'E1p'},
                {'coefficients': [0, 0, 1, 0, 0, 1], 'irrep': "E_2'", 'irrep_id': 'E2p'},
                {'coefficients': [0, 0, 0, 1, 1], 'irrep': "E_3'", 'irrep_id': 'E3p'},
                {'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                {'coefficients': [0, 1], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': "E_1''", 'irrep_id': 'E1pp'},
                {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': "E_2''", 'irrep_id': 'E2pp'},
                {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': "E_3''", 'irrep_id': 'E3pp'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 1,
        'count': 10,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 28,
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
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'index': 28, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
            },
            {
                'class_size': 7,
                'elements': [0, 7],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 7],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 7, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
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
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 14, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20]
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
                        {
                            'g_class': 'sh',
                            'g_index': 14,
                            'g_symbol': 'sigma_h',
                            'h_index': 1,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ap',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ap',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ap',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 2}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'App',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'index': 14, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
            },
            {
                'class_size': 7,
                'elements': [0, 21],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 21],
                    'setting': [
                        {
                            'g_class': 'sv',
                            'g_index': 21,
                            'g_symbol': 'sigma_v',
                            'h_index': 1,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
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
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 14, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 7, 21, 14],
                        'setting': [
                            {'g_class': 'C2', 'g_index': 7, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {
                                'g_class': 'sv',
                                'g_index': 21,
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
                                        'N': Rational(2,1),
                                        'irrep': 'A1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1p',
                                'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'A1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2p',
                                'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'A1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3p',
                                'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
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
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'A2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1pp',
                                'terms': [{'irrep': 'A2', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'A2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2pp',
                                'terms': [{'irrep': 'A2', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'A2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E3pp',
                                'terms': [{'irrep': 'A2', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 7,
                'elements': [0, 7, 14, 21],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 7, 14, 21],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 7, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {
                            'g_class': 'sh',
                            'g_index': 14,
                            'g_symbol': 'sigma_h',
                            'h_index': 2,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
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
                                'N': Rational(2,1),
                                'irrep': 'A1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 7, 'o3_class': 'C2v', 'order': 4, 'schoenflies': 'C_2v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 3, 5, 6, 4, 2],
                    'setting': [
                        {'g_class': 'C7', 'g_index': 1, 'g_symbol': 'C_7', 'h_index': 1, 'h_symbol': 'C_7'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}, {'irrep': '2E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}, {'irrep': '2E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': '1E3', 'multiplicity': 1}, {'irrep': '2E3', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}, {'irrep': '2E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}, {'irrep': '2E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': '1E3', 'multiplicity': 1}, {'irrep': '2E3', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C7', 'order': 7, 'schoenflies': 'C_7'},
                'transversal': [0, 7, 14, 21]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                'id': 'n06',
                'monomorphism': {
                    'count': 14,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    'setting': [
                        {'g_class': 'C7', 'g_index': 1, 'g_symbol': 'C_7', 'h_index': 1, 'h_symbol': 'C_7'},
                        {'g_class': 'C2', 'g_index': 7, 'g_symbol': 'C_2', 'h_index': 7, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2p',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'E3', 'multiplicity': 1}]
                    },
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
                        'irrep': 'A1pp',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}]
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
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'E3', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'D7', 'order': 14, 'schoenflies': 'D_7'},
                'transversal': [0, 14]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 3, 5, 6, 4, 2, 14, 15, 17, 19, 20, 18, 16],
                    'setting': [
                        {'g_class': 'C7', 'g_index': 1, 'g_symbol': 'C_7', 'h_index': 1, 'h_symbol': 'C_7'},
                        {
                            'g_class': 'sh',
                            'g_index': 14,
                            'g_symbol': 'sigma_h',
                            'h_index': 7,
                            'h_symbol': 'sigma_h'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                                'irrep': '1E1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': '1E1p', 'multiplicity': 1}, {'irrep': '2E1p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': '1E2p', 'multiplicity': 1}, {'irrep': '2E2p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': '1E3p', 'multiplicity': 1}, {'irrep': '2E3p', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': '1E1pp', 'multiplicity': 1}, {'irrep': '2E1pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': '1E2pp', 'multiplicity': 1}, {'irrep': '2E2pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': '1E3pp', 'multiplicity': 1}, {'irrep': '2E3pp', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C7h', 'order': 14, 'schoenflies': 'C_7h'},
                'transversal': [0, 7]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27],
                'id': 'n08',
                'monomorphism': {
                    'count': 14,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27],
                    'setting': [
                        {'g_class': 'C7', 'g_index': 1, 'g_symbol': 'C_7', 'h_index': 1, 'h_symbol': 'C_7'},
                        {
                            'g_class': 'sv',
                            'g_index': 21,
                            'g_symbol': 'sigma_v',
                            'h_index': 7,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
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
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2p',
                        'terms': [{'irrep': 'A2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'E3', 'multiplicity': 1}]
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
                                'irrep': 'A1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'E3', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C7v', 'order': 14, 'schoenflies': 'C_7v'},
                'transversal': [0, 7]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                'id': 'n09',
                'monomorphism': {
                    'count': 14,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'setting': [
                        {'g_class': 'C7', 'g_index': 1, 'g_symbol': 'C_7', 'h_index': 1, 'h_symbol': 'C_7'},
                        {'g_class': 'C2', 'g_index': 7, 'g_symbol': 'C_2', 'h_index': 7, 'h_symbol': 'C_2'},
                        {
                            'g_class': 'sh',
                            'g_index': 14,
                            'g_symbol': 'sigma_h',
                            'h_index': 14,
                            'h_symbol': 'sigma_h'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 28,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1p',
                        'terms': [{'irrep': 'A1p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A2p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2p',
                        'terms': [{'irrep': 'A2p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1p',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1p',
                        'terms': [{'irrep': 'E1p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2p',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2p',
                        'terms': [{'irrep': 'E2p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3p',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3p',
                        'terms': [{'irrep': 'E3p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1pp',
                        'terms': [{'irrep': 'A1pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A2pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2pp',
                        'terms': [{'irrep': 'A2pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1pp',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1pp',
                        'terms': [{'irrep': 'E1pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2pp',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2pp',
                        'terms': [{'irrep': 'E2pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E3pp',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3pp',
                        'terms': [{'irrep': 'E3pp', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'D7h', 'order': 28, 'schoenflies': 'D_7h'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 1
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'D_7h/standard'},
        'parities': {
            'g': {
                'increment': {
                    'A1p': 1,
                    'A1pp': 1,
                    'A2p': 1,
                    'A2pp': 1,
                    'E1p': 2,
                    'E1pp': 2,
                    'E2p': 2,
                    'E2pp': 2,
                    'E3p': 2,
                    'E3pp': 2
                },
                'residues': [
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 0,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 2,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    }
                ],
                'table': [
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 0,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 2,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 1,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 2,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 2,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 3,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 2,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 3,
                        'E2p': 3,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 2,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 3,
                        'E2p': 3,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 3
                    },
                    {
                        'A1p': 2,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 3,
                        'E2p': 3,
                        'E2pp': 2,
                        'E3p': 3,
                        'E3pp': 3
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 2,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 3,
                        'E2p': 3,
                        'E2pp': 3,
                        'E3p': 3,
                        'E3pp': 3
                    },
                    {
                        'A1p': 2,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 3,
                        'E1pp': 3,
                        'E2p': 3,
                        'E2pp': 3,
                        'E3p': 3,
                        'E3pp': 3
                    }
                ]
            },
            'u': {
                'increment': {
                    'A1p': 1,
                    'A1pp': 1,
                    'A2p': 1,
                    'A2pp': 1,
                    'E1p': 2,
                    'E1pp': 2,
                    'E2p': 2,
                    'E2pp': 2,
                    'E3p': 2,
                    'E3pp': 2
                },
                'residues': [
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 1,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 1,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    }
                ],
                'table': [
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 0,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 0,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 1,
                        'E3p': 0,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 0
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 0,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 0,
                        'A2p': 0,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 0,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 0,
                        'A1pp': 1,
                        'A2p': 0,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 1,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 1,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 1
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 1,
                        'E3p': 1,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 1,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 1,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 2,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 2,
                        'E1p': 3,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 2,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 3,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 3,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 2,
                        'E1p': 3,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 3,
                        'E3p': 3,
                        'E3pp': 2
                    },
                    {
                        'A1p': 1,
                        'A1pp': 2,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 3,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 3,
                        'E3p': 3,
                        'E3pp': 3
                    },
                    {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 2,
                        'E1p': 3,
                        'E1pp': 2,
                        'E2p': 3,
                        'E2pp': 3,
                        'E3p': 3,
                        'E3pp': 3
                    },
                    {
                        'A1p': 1,
                        'A1pp': 2,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 3,
                        'E1pp': 3,
                        'E2p': 3,
                        'E2pp': 3,
                        'E3p': 3,
                        'E3pp': 3
                    }
                ]
            }
        },
        'period': 14
    },
    'subduction_unitary': {
        'levels': [
            {
                'chain': {
                    'image': 'C_7v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': "E_1'",
                'irrep_id': 'E1p',
                'partner_functions': ['x-iy', 'x+iy'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 7],
                        'numerators': [
                            {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2'", 'irrep_id': 'A2p'},
                            {'coefficients': [0, 1, 0, 0, 0, 0, 1], 'irrep': "E_1'", 'irrep_id': 'E1p'},
                            {'coefficients': [0, 0, 1, 0, 0, 1], 'irrep': "E_2'", 'irrep_id': 'E2p'},
                            {'coefficients': [0, 0, 0, 1, 1], 'irrep': "E_3'", 'irrep_id': 'E3p'},
                            {'coefficients': [0], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                            {'coefficients': [0], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                            {'coefficients': [0], 'irrep': "E_1''", 'irrep_id': 'E1pp'},
                            {'coefficients': [0], 'irrep': "E_2''", 'irrep_id': 'E2pp'},
                            {'coefficients': [0], 'irrep': "E_3''", 'irrep_id': 'E3pp'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 1,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            }
                        ]
                    },
                    'increment': {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 2,
                        'E1pp': 0,
                        'E2p': 2,
                        'E2pp': 0,
                        'E3p': 2,
                        'E3pp': 0
                    },
                    'period': 14,
                    'table': [
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        }
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 1,
                        'partition': [1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_2'",
                                'irrep_id': 'A2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1]], 'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_7v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': "E_2'",
                'irrep_id': 'E2p',
                'partner_functions': ['(x-iy)^2', '(x+iy)^2'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 3]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 3]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 5]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 7],
                        'numerators': [
                            {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2'", 'irrep_id': 'A2p'},
                            {'coefficients': [0, 0, 0, 1, 1], 'irrep': "E_1'", 'irrep_id': 'E1p'},
                            {'coefficients': [0, 1, 0, 0, 0, 0, 1], 'irrep': "E_2'", 'irrep_id': 'E2p'},
                            {'coefficients': [0, 0, 1, 0, 0, 1], 'irrep': "E_3'", 'irrep_id': 'E3p'},
                            {'coefficients': [0], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                            {'coefficients': [0], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                            {'coefficients': [0], 'irrep': "E_1''", 'irrep_id': 'E1pp'},
                            {'coefficients': [0], 'irrep': "E_2''", 'irrep_id': 'E2pp'},
                            {'coefficients': [0], 'irrep': "E_3''", 'irrep_id': 'E3pp'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 1,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            }
                        ]
                    },
                    'increment': {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 2,
                        'E1pp': 0,
                        'E2p': 2,
                        'E2pp': 0,
                        'E3p': 2,
                        'E3pp': 0
                    },
                    'period': 14,
                    'table': [
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        }
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 1,
                        'partition': [1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_2'",
                                'irrep_id': 'A2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1]], 'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_7v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': "E_3'",
                'irrep_id': 'E3p',
                'partner_functions': ['(x-iy)^3', '(x+iy)^3'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 3]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 7],
                        'numerators': [
                            {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2'", 'irrep_id': 'A2p'},
                            {'coefficients': [0, 0, 1, 0, 0, 1], 'irrep': "E_1'", 'irrep_id': 'E1p'},
                            {'coefficients': [0, 0, 0, 1, 1], 'irrep': "E_2'", 'irrep_id': 'E2p'},
                            {'coefficients': [0, 1, 0, 0, 0, 0, 1], 'irrep': "E_3'", 'irrep_id': 'E3p'},
                            {'coefficients': [0], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                            {'coefficients': [0], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                            {'coefficients': [0], 'irrep': "E_1''", 'irrep_id': 'E1pp'},
                            {'coefficients': [0], 'irrep': "E_2''", 'irrep_id': 'E2pp'},
                            {'coefficients': [0], 'irrep': "E_3''", 'irrep_id': 'E3pp'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 1,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            }
                        ]
                    },
                    'increment': {
                        'A1p': 1,
                        'A1pp': 0,
                        'A2p': 1,
                        'A2pp': 0,
                        'E1p': 2,
                        'E1pp': 0,
                        'E2p': 2,
                        'E2pp': 0,
                        'E3p': 2,
                        'E3pp': 0
                    },
                    'period': 14,
                    'table': [
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        }
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 1,
                        'partition': [1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_2'",
                                'irrep_id': 'A2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1]], 'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_14v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': "E_1''",
                'irrep_id': 'E1pp',
                'partner_functions': ['(x-iy) z', '(x+iy) z'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 14],
                        'numerators': [
                            {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                            {
                                'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "A_2'",
                                'irrep_id': 'A2p'
                            },
                            {'coefficients': [0, 0, 0, 0, 0, 0, 1, 0, 1], 'irrep': "E_1'", 'irrep_id': 'E1p'},
                            {
                                'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_2'",
                                'irrep_id': 'E2p'
                            },
                            {
                                'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_3'",
                                'irrep_id': 'E3p'
                            },
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                            {
                                'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp'
                            },
                            {
                                'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp'
                            },
                            {
                                'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp'
                            }
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 1,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 1
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 1,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 1,
                                'A2p': 0,
                                'A2pp': 1,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 1,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 1
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            }
                        ]
                    },
                    'increment': {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    'period': 14,
                    'table': [
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 2,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 2,
                            'E3p': 0,
                            'E3pp': 2
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        }
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 1,
                        'partition': [1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_2'",
                                'irrep_id': 'A2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1]], 'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_14v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': "E_2''",
                'irrep_id': 'E2pp',
                'partner_functions': ['(x-iy)^2 z', '(x+iy)^2 z'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 3]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 3]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 5]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 14],
                        'numerators': [
                            {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                            {
                                'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "A_2'",
                                'irrep_id': 'A2p'
                            },
                            {
                                'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_1'",
                                'irrep_id': 'E1p'
                            },
                            {'coefficients': [0, 0, 0, 0, 0, 0, 1, 0, 1], 'irrep': "E_2'", 'irrep_id': 'E2p'},
                            {
                                'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_3'",
                                'irrep_id': 'E3p'
                            },
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                            {
                                'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp'
                            },
                            {
                                'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp'
                            },
                            {
                                'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp'
                            }
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 1,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 1,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 1
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 1,
                                'A2p': 0,
                                'A2pp': 1,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 1
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 1,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            }
                        ]
                    },
                    'increment': {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    'period': 14,
                    'table': [
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 2
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 2,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 2
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        }
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 1,
                        'partition': [1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_2'",
                                'irrep_id': 'A2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1]], 'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_14v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': "E_3''",
                'irrep_id': 'E3pp',
                'partner_functions': ['(x-iy)^3 z', '(x+iy)^3 z'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 3]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 4]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_3'",
                                'irrep_id': 'E3p',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_2'",
                                'irrep_id': 'E2p',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 1]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 4]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [4, 2]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 14],
                        'numerators': [
                            {'coefficients': [1], 'irrep': "A_1'", 'irrep_id': 'A1p'},
                            {
                                'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "A_2'",
                                'irrep_id': 'A2p'
                            },
                            {
                                'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_1'",
                                'irrep_id': 'E1p'
                            },
                            {
                                'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_2'",
                                'irrep_id': 'E2p'
                            },
                            {'coefficients': [0, 0, 0, 0, 0, 0, 1, 0, 1], 'irrep': "E_3'", 'irrep_id': 'E3p'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_1''", 'irrep_id': 'A1pp'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A_2''", 'irrep_id': 'A2pp'},
                            {
                                'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                                'irrep': "E_1''",
                                'irrep_id': 'E1pp'
                            },
                            {
                                'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_2''",
                                'irrep_id': 'E2pp'
                            },
                            {
                                'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp'
                            }
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {
                                'A1p': 1,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 1
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 1,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 1,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 1,
                                'A2p': 0,
                                'A2pp': 1,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 1,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 1,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 1,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 0,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 1,
                                'E3p': 0,
                                'E3pp': 0
                            },
                            {
                                'A1p': 0,
                                'A1pp': 0,
                                'A2p': 0,
                                'A2pp': 0,
                                'E1p': 1,
                                'E1pp': 0,
                                'E2p': 0,
                                'E2pp': 0,
                                'E3p': 0,
                                'E3pp': 0
                            }
                        ]
                    },
                    'increment': {
                        'A1p': 1,
                        'A1pp': 1,
                        'A2p': 1,
                        'A2pp': 1,
                        'E1p': 2,
                        'E1pp': 2,
                        'E2p': 2,
                        'E2pp': 2,
                        'E3p': 2,
                        'E3pp': 2
                    },
                    'period': 14,
                    'table': [
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 1,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 1,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 1,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 2,
                            'E2p': 0,
                            'E2pp': 1,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        },
                        {
                            'A1p': 0,
                            'A1pp': 1,
                            'A2p': 0,
                            'A2pp': 1,
                            'E1p': 0,
                            'E1pp': 2,
                            'E2p': 0,
                            'E2pp': 2,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 2,
                            'E1pp': 0,
                            'E2p': 2,
                            'E2pp': 0,
                            'E3p': 2,
                            'E3pp': 0
                        }
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 1,
                        'partition': [1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': "E_1'",
                                'irrep_id': 'E1p',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 1,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_2'",
                                'irrep_id': 'A2p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1]], 'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 1,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': "E_3''",
                                'irrep_id': 'E3pp',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 2,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {
                            'A1p': 0,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 1
                        },
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': "A_1'",
                                'irrep_id': 'A1p',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {
                            'A1p': 1,
                            'A1pp': 0,
                            'A2p': 0,
                            'A2pp': 0,
                            'E1p': 0,
                            'E1pp': 0,
                            'E2p': 0,
                            'E2pp': 0,
                            'E3p': 0,
                            'E3pp': 0
                        },
                        'twoS': 0
                    }
                ]
            }
        ]
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 10,
            'g_classes_by_order': {'1': 1, '14': 3, '2': 3, '28': 1, '4': 1, '7': 1},
            'o3_classes': 9,
            'o3_classes_by_order': {'1': 1, '14': 3, '2': 2, '28': 1, '4': 1, '7': 1},
            'subgroups': 28
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
                    'upper_elements': [0, 7]
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
                    'upper_elements': [0, 21]
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
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6]
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
                    'lower_elements': [0, 7],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 7, 14, 21]
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
                    'lower_elements': [0, 7],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
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
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 7, 14, 21]
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
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20]
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
                    'lower_elements': [0, 21],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_v'],
                    'upper_elements': [0, 7, 14, 21]
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
                    'lower_elements': [0, 21],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_v'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27]
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
                    'lower_elements': [0, 7, 14, 21],
                    'lower_poles': [
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
                    'lower_symbols': ['E', 'C_2', 'sigma_h', 'sigma_v'],
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_7', 'C_7^6', 'C_7^2', 'C_7^5', 'C_7^3', 'C_7^4'],
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_7', 'C_7^6', 'C_7^2', 'C_7^5', 'C_7^3', 'C_7^4'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_7', 'C_7^6', 'C_7^2', 'C_7^5', 'C_7^3', 'C_7^4'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27]
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'C_7',
                        'C_7^6',
                        'C_7^2',
                        'C_7^5',
                        'C_7^3',
                        'C_7^4',
                        'C_2',
                        'C_2',
                        'C_2',
                        'C_2',
                        'C_2',
                        'C_2',
                        'C_2'
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        },
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'C_7',
                        'C_7^6',
                        'C_7^2',
                        'C_7^5',
                        'C_7^3',
                        'C_7^4',
                        'sigma_h',
                        'S_7',
                        'S_7^13',
                        'S_7^9',
                        'S_7^5',
                        'S_7^3',
                        'S_7^11'
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': [
                        'E',
                        'C_7',
                        'C_7^6',
                        'C_7^2',
                        'C_7^5',
                        'C_7^3',
                        'C_7^4',
                        'sigma_v',
                        'sigma_v',
                        'sigma_v',
                        'sigma_v',
                        'sigma_v',
                        'sigma_v',
                        'sigma_v'
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
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 7, 14, 21], 'node': 'n04'},
                'class_size': 7,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 7]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_7^4', 'elements': [0, 8]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_7', 'elements': [0, 9]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_7^5', 'elements': [0, 10]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_7^2', 'elements': [0, 11]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_7^6', 'elements': [0, 12]},
                        {'conjugator': 5, 'conjugator_symbol': 'C_7^3', 'elements': [0, 13]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 7],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n01',
                'index': 14,
                'normal': False,
                'normalizer': {'elements': [0, 7, 14, 21], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 14]}],
                    'representative': {
                        'class_ids': ['E', 'sh'],
                        'elements': [0, 14],
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
                'index': 14,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'node': 'n09'
                },
                'normalizer_order': 28,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 7, 14, 21], 'node': 'n04'},
                'class_size': 7,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 21]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_7^4', 'elements': [0, 22]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_7', 'elements': [0, 23]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_7^5', 'elements': [0, 24]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_7^2', 'elements': [0, 25]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_7^6', 'elements': [0, 26]},
                        {'conjugator': 5, 'conjugator_symbol': 'C_7^3', 'elements': [0, 27]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'sv'],
                        'elements': [0, 21],
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
                'index': 14,
                'normal': False,
                'normalizer': {'elements': [0, 7, 14, 21], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 7, 14, 21], 'node': 'n04'},
                'class_size': 7,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 7, 14, 21]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_7^4', 'elements': [0, 8, 14, 22]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_7', 'elements': [0, 9, 14, 23]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_7^5', 'elements': [0, 10, 14, 24]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_7^2', 'elements': [0, 11, 14, 25]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_7^6', 'elements': [0, 12, 14, 26]},
                        {'conjugator': 5, 'conjugator_symbol': 'C_7^3', 'elements': [0, 13, 14, 27]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'sh', 'sv'],
                        'elements': [0, 7, 14, 21],
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
                'index': 7,
                'normal': False,
                'normalizer': {'elements': [0, 7, 14, 21], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C2v',
                'o3_schoenflies': 'C_2v',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5, 6]}
                    ],
                    'representative': {
                        'class_ids': ['C7', 'C72', 'C73', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_7', 'C_7^6', 'C_7^2', 'C_7^5', 'C_7^3', 'C_7^4']
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
                'o3_class': 'C7',
                'o3_schoenflies': 'C_7',
                'order': 7
            },
            {
                'centralizer': {'elements': [0, 14], 'node': 'n02'},
                'class_size': 1,
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
                        'class_ids': ['C2', 'C7', 'C72', 'C73', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': [
                            'E',
                            'C_7',
                            'C_7^6',
                            'C_7^2',
                            'C_7^5',
                            'C_7^3',
                            'C_7^4',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2'
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
                'o3_class': 'D7',
                'o3_schoenflies': 'D_7',
                'order': 14
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'S7', 'S73', 'S75', 'sh'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'C_7',
                            'C_7^6',
                            'C_7^2',
                            'C_7^5',
                            'C_7^3',
                            'C_7^4',
                            'sigma_h',
                            'S_7',
                            'S_7^13',
                            'S_7^9',
                            'S_7^5',
                            'S_7^3',
                            'S_7^11'
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
                'o3_class': 'C7h',
                'o3_schoenflies': 'C_7h',
                'order': 14
            },
            {
                'centralizer': {'elements': [0, 14], 'node': 'n02'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C7', 'C72', 'C73', 'E', 'sv'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'C_7',
                            'C_7^6',
                            'C_7^2',
                            'C_7^5',
                            'C_7^3',
                            'C_7^4',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v'
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
                'o3_class': 'C7v',
                'o3_schoenflies': 'C_7v',
                'order': 14
            },
            {
                'centralizer': {'elements': [0, 14], 'node': 'n02'},
                'class_size': 1,
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
                        'class_ids': ['C2', 'C7', 'C72', 'C73', 'E', 'S7', 'S73', 'S75', 'sh', 'sv'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,28)) + Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(7,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(11,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(5,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(3,7)) + Rational(1,2)*exp(2*pi*I*Rational(4,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(9,28))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,7)) + Rational(-1,2)*exp(2*pi*I*Rational(4,7))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'C_7',
                            'C_7^6',
                            'C_7^2',
                            'C_7^5',
                            'C_7^3',
                            'C_7^4',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'sigma_h',
                            'S_7',
                            'S_7^13',
                            'S_7^9',
                            'S_7^5',
                            'S_7^3',
                            'S_7^11',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v',
                            'sigma_v'
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
                'o3_class': 'D7h',
                'o3_schoenflies': 'D_7h',
                'order': 28
            }
        ]
    }
}
