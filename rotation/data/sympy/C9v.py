# C9v (C_9v): data/json/C9v.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['A1'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['E1'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['E1'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['A1'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['A1'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E2'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E2'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E1'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E1'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['A1'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E1'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E1'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E3'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E3'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['E1'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['E1'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['A2'],
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
                        'irrep': 'A1',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'A1': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'A1': 1, 'E1': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'A1': 2, 'E1': 1, 'E2': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A1',
                        'multiplicity': 2
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
                        'irrep': 'E1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A1': 2, 'E1': 2, 'E2': 1, 'E3': 1},
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
                        'irrep': 'A1',
                        'multiplicity': 3
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
                        'irrep': 'E1',
                        'multiplicity': 2
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
                        'irrep': 'E2',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1,2,1': Rational(-3,1), '3,0,1': Rational(1,1)},
                            {'0,3,1': Rational(-1,1), '2,1,1': Rational(3,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'0,4,0': Rational(1,1), '2,2,0': Rational(-6,1), '4,0,0': Rational(1,1)},
                            {'1,3,0': Rational(-1,1), '3,1,0': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E4',
                        'multiplicity': 1
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'A1': 3, 'E1': 2, 'E2': 2, 'E3': 1, 'E4': 1},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'A2': 1, 'E1': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'A2': 2, 'E1': 1, 'E2': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2',
                        'multiplicity': 2
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
                        'irrep': 'E1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A2': 2, 'E1': 2, 'E2': 1, 'E3': 1},
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
                        'irrep': 'A1',
                        'multiplicity': 5
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
                        'irrep': 'E1',
                        'multiplicity': 3
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
                        'irrep': 'E2',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '24': Rational(-1,1), '56': Rational(1,1)},
                            {'15': Rational(1,1), '25': Rational(-1,1), '46': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3',
                        'multiplicity': 1
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
                        'irrep': 'E4',
                        'multiplicity': 1
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'A1': 5, 'E1': 3, 'E2': 3, 'E3': 1, 'E4': 1},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'15': Rational(1,1), '24': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A1',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'14': Rational(1,1), '25': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2',
                        'multiplicity': 1
                    },
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
                        'irrep': 'E1',
                        'multiplicity': 4
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
                        'irrep': 'E2',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '12': Rational(-1,1), '26': Rational(-2,1)},
                            {'16': Rational(2,1), '21': Rational(1,1), '22': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3',
                        'multiplicity': 1
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'A1': 3, 'A2': 1, 'E1': 4, 'E2': 2, 'E3': 1},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [{'41': Rational(1,1), '52': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1',
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
                        'irrep': 'A2',
                        'multiplicity': 3
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
                        'irrep': 'E1',
                        'multiplicity': 4
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
                        'irrep': 'E2',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '21': Rational(-1,1), '62': Rational(-2,1)},
                            {'12': Rational(1,1), '22': Rational(-1,1), '61': Rational(2,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E3',
                        'multiplicity': 1
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'A1': 1, 'A2': 3, 'E1': 4, 'E2': 2, 'E3': 1},
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
                        'multiplicity': 2
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
                        'irrep': 'E1',
                        'multiplicity': 6
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
                        'irrep': 'E2',
                        'multiplicity': 5
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
                        'irrep': 'E3',
                        'multiplicity': 2
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
                        'irrep': 'E4',
                        'multiplicity': 1
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'A1': 6, 'A2': 2, 'E1': 6, 'E2': 5, 'E3': 2, 'E4': 1},
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
                        'multiplicity': 2
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
                        'irrep': 'E1',
                        'multiplicity': 5
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
                        'irrep': 'E2',
                        'multiplicity': 4
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
                        'irrep': 'E3',
                        'multiplicity': 2
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
                        'irrep': 'E4',
                        'multiplicity': 1
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'A1': 4, 'A2': 2, 'E1': 5, 'E2': 4, 'E3': 2, 'E4': 1},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'A1': 10, 'A2': 9, 'E1': 16, 'E2': 10, 'E3': 4, 'E4': 1},
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 6,
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
                'angle': [1, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': '2C_{9}',
                'element_order': 9,
                'id': 'C9',
                'inverse_class': 'C9',
                'label': '2C_9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C92',
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [2, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': '2C_{9}^{2}',
                'element_order': 9,
                'id': 'C92',
                'inverse_class': 'C92',
                'label': '2C_9^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C94',
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [1, 3],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'det': 1,
                'display': '2C_{3}',
                'element_order': 3,
                'id': 'C3',
                'inverse_class': 'C3',
                'label': '2C_3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [4, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': '2C_{9}^{4}',
                'element_order': 9,
                'id': 'C94',
                'inverse_class': 'C94',
                'label': '2C_9^4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C9',
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'vertical-mirror',
                'det': -1,
                'display': '9\\sigma_{v}',
                'element_order': 2,
                'id': 'sv',
                'inverse_class': 'sv',
                'label': '9sigma_v',
                'pole': {'azimuth_turn': [0, 1], 'kind': 'plane_normal_in_xy'},
                'power_map': 'E',
                'size': 9
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
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{1}',
                'frobenius_schur': 1,
                'id': 'A1',
                'image': 'C_1',
                'kernel': 'n05',
                'label': 'A_1',
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
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_1',
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
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{2}',
                'frobenius_schur': 1,
                'id': 'A2',
                'image': 'C_2',
                'kernel': 'n04',
                'label': 'A_2',
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
                'mulliken': 'A_2',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1}',
                'frobenius_schur': 1,
                'id': 'E1',
                'image': 'C_9v',
                'kernel': 'n00',
                'label': 'E_1',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,9))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,9))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,9))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,9))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,9)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,9)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,9)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,9)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,9))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,9)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,9))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,9))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,9))), Rational(0,1)]
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
                'mulliken': 'E_1',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{2}',
                'frobenius_schur': 1,
                'id': 'E2',
                'image': 'C_9v',
                'kernel': 'n00',
                'label': 'E_2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,9))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,9))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,9))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,9))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,9)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,9)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,9)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,9))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,9))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,9)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,9)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,9))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,9))), Rational(0,1)]
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
                'mulliken': 'E_2',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(2,1),
                    Rational(-1,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{3}',
                'frobenius_schur': 1,
                'id': 'E3',
                'image': 'C_3v',
                'kernel': 'n02',
                'label': 'E_3',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                'mulliken': 'E_3',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{4}',
                'frobenius_schur': 1,
                'id': 'E4',
                'image': 'C_9v',
                'kernel': 'n00',
                'label': 'E_4',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,9))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,9))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,9)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,9))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,9)))]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,9))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,9)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(4,9)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(5,9))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,9))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,9))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,9)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,9)))],
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(5,9)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(4,9))), Rational(0,1)]
                        ]
                    ],
                    'construction': {
                        'basis': '{(x-iy)^k z^a, (x+iy)^k z^a}',
                        'harmonic_k': 4,
                        'method': 'axial-monomial',
                        'note': 'D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33',
                        'z_parity_exponent': 0
                    },
                    'dim': 2,
                    'unitary': True
                },
                'mulliken': 'E_4',
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A1', 'A2', 'E1', 'E2', 'E3', 'E4'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1',
                'b': 'A1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'A2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
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
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
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
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'b': 'A2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
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
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
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
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
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
                        'c': 'A2',
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
                        'c': 'E2',
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
                'a': 'E1',
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'a': 'E1',
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E1',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E2',
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
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
                        'c': 'A2',
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
                        'c': 'E4',
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
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
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
                'a': 'E2',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E3',
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
                'a': 'E3',
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
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
                        'c': 'A2',
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
                        'c': 'E3',
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
                'a': 'E3',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
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
                'a': 'E4',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
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
                        'c': 'A2',
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
                        'c': 'E1',
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
        'count': 18,
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
                'angle': [1, 9],
                'class_id': 'C9',
                'class_label': '2C_9',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 9]}},
                'index': 1,
                'inverse': 2,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^+', 'root': 'C_9', 'sense': '+'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9'
            },
            {
                'angle': [8, 9],
                'class_id': 'C9',
                'class_label': '2C_9',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 9]}},
                'index': 2,
                'inverse': 1,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^-', 'root': 'C_9', 'sense': '-'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^8'
            },
            {
                'angle': [2, 9],
                'class_id': 'C92',
                'class_label': '2C_9^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 9]}},
                'index': 3,
                'inverse': 4,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^2+', 'root': 'C_9^2', 'sense': '+'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^2'
            },
            {
                'angle': [7, 9],
                'class_id': 'C92',
                'class_label': '2C_9^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 9]}},
                'index': 4,
                'inverse': 3,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^2-', 'root': 'C_9^2', 'sense': '-'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^7'
            },
            {
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': '2C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 3]}},
                'index': 5,
                'inverse': 6,
                'matrix': [
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_3^+', 'root': 'C_3', 'sense': '+'},
                'order': 3,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3'
            },
            {
                'angle': [2, 3],
                'class_id': 'C3',
                'class_label': '2C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 3]}},
                'index': 6,
                'inverse': 5,
                'matrix': [
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_3^-', 'root': 'C_3', 'sense': '-'},
                'order': 3,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3^2'
            },
            {
                'angle': [4, 9],
                'class_id': 'C94',
                'class_label': '2C_9^4',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [4, 9]}},
                'index': 7,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^4+', 'root': 'C_9^4', 'sense': '+'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^4'
            },
            {
                'angle': [5, 9],
                'class_id': 'C94',
                'class_label': '2C_9^4',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-4, 9]}},
                'index': 8,
                'inverse': 7,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^4-', 'root': 'C_9^4', 'sense': '-'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^5'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [0, 1]}},
                'index': 9,
                'inverse': 9,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
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
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 9]}},
                'index': 10,
                'inverse': 10,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 2,
                    'name': 'sigma_v(2)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [2, 9]}},
                'index': 11,
                'inverse': 11,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 3,
                    'name': 'sigma_v(3)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 3]}},
                'index': 12,
                'inverse': 12,
                'matrix': [
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 4,
                    'name': 'sigma_v(4)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [4, 9]}},
                'index': 13,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 5,
                    'name': 'sigma_v(5)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-4, 9]}},
                'index': 14,
                'inverse': 14,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 6,
                    'name': 'sigma_v(6)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 3]}},
                'index': 15,
                'inverse': 15,
                'matrix': [
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 7,
                    'name': 'sigma_v(7)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-2, 9]}},
                'index': 16,
                'inverse': 16,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 8,
                    'name': 'sigma_v(8)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            },
            {
                'angle': [0, 1],
                'class_id': 'sv',
                'class_label': '9sigma_v',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 9]}},
                'index': 17,
                'inverse': 17,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 9,
                    'axis_index': 9,
                    'name': 'sigma_v(9)',
                    'root': 'sigma_v',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_v'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
            [1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 9, 10, 11, 12, 13, 14, 15, 16],
            [2, 0, 4, 1, 6, 3, 8, 5, 7, 10, 11, 12, 13, 14, 15, 16, 17, 9],
            [3, 5, 1, 7, 0, 8, 2, 6, 4, 16, 17, 9, 10, 11, 12, 13, 14, 15],
            [4, 2, 6, 0, 8, 1, 7, 3, 5, 11, 12, 13, 14, 15, 16, 17, 9, 10],
            [5, 7, 3, 8, 1, 6, 0, 4, 2, 15, 16, 17, 9, 10, 11, 12, 13, 14],
            [6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 13, 14, 15, 16, 17, 9, 10, 11],
            [7, 8, 5, 6, 3, 4, 1, 2, 0, 14, 15, 16, 17, 9, 10, 11, 12, 13],
            [8, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 16, 17, 9, 10, 11, 12],
            [9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2],
            [10, 11, 9, 12, 17, 13, 16, 14, 15, 2, 0, 1, 3, 5, 7, 8, 6, 4],
            [11, 12, 10, 13, 9, 14, 17, 15, 16, 4, 2, 0, 1, 3, 5, 7, 8, 6],
            [12, 13, 11, 14, 10, 15, 9, 16, 17, 6, 4, 2, 0, 1, 3, 5, 7, 8],
            [13, 14, 12, 15, 11, 16, 10, 17, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7],
            [14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5],
            [15, 16, 14, 17, 13, 9, 12, 10, 11, 5, 7, 8, 6, 4, 2, 0, 1, 3],
            [16, 17, 15, 9, 14, 10, 13, 11, 12, 3, 5, 7, 8, 6, 4, 2, 0, 1],
            [17, 9, 16, 10, 15, 11, 14, 12, 13, 1, 3, 5, 7, 8, 6, 4, 2, 0]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 9],
                    'distance': (Rational(-2,3)*exp(2*pi*I*Rational(1,36)) + Rational(2,3)*exp(2*pi*I*Rational(3,36)) + Rational(-2,3)*exp(2*pi*I*Rational(5,36)) + Rational(4,3)*exp(2*pi*I*Rational(7,36)) + Rational(-1,3)*exp(2*pi*I*Rational(9,36)) + Rational(-2,3)*exp(2*pi*I*Rational(11,36))),
                    'element': 1,
                    'inverse': 2,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'space': {'lens': [18, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [8, 9], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [8, 9], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [18, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A1',
        'irreps': ['A1', 'A2', 'E1', 'E2', 'E3', 'E4'],
        'kind': 'table',
        'n_irreps': 6,
        'products': [
            {
                'a': 'A1',
                'antisymmetric': [],
                'b': 'A1',
                'diagonal': True,
                'display': 'A_1',
                'symmetric': [{'irrep': 'A1', 'mult': 1}],
                'terms': [{'irrep': 'A1', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'A2',
                'diagonal': False,
                'display': 'A_2',
                'terms': [{'irrep': 'A2', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E1',
                'diagonal': False,
                'display': 'E_1',
                'terms': [{'irrep': 'E1', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E2',
                'diagonal': False,
                'display': 'E_2',
                'terms': [{'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E3',
                'diagonal': False,
                'display': 'E_3',
                'terms': [{'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'E4',
                'diagonal': False,
                'display': 'E_4',
                'terms': [{'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'A2',
                'antisymmetric': [],
                'b': 'A2',
                'diagonal': True,
                'display': 'A_1',
                'symmetric': [{'irrep': 'A1', 'mult': 1}],
                'terms': [{'irrep': 'A1', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E1',
                'diagonal': False,
                'display': 'E_1',
                'terms': [{'irrep': 'E1', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E2',
                'diagonal': False,
                'display': 'E_2',
                'terms': [{'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E3',
                'diagonal': False,
                'display': 'E_3',
                'terms': [{'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'E4',
                'diagonal': False,
                'display': 'E_4',
                'terms': [{'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E1',
                'antisymmetric': [{'irrep': 'A2', 'mult': 1}],
                'b': 'E1',
                'diagonal': True,
                'display': 'A_1 + {A_2} + E_2',
                'symmetric': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E2', 'mult': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E2',
                'diagonal': False,
                'display': 'E_1 + E_3',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E3',
                'diagonal': False,
                'display': 'E_2 + E_4',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E1',
                'b': 'E4',
                'diagonal': False,
                'display': 'E_3 + E_4',
                'terms': [{'irrep': 'E3', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E2',
                'antisymmetric': [{'irrep': 'A2', 'mult': 1}],
                'b': 'E2',
                'diagonal': True,
                'display': 'A_1 + {A_2} + E_4',
                'symmetric': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'E4', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E4', 'mult': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'diagonal': False,
                'display': 'E_1 + E_4',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E4', 'mult': 1}]
            },
            {
                'a': 'E2',
                'b': 'E4',
                'diagonal': False,
                'display': 'E_2 + E_3',
                'terms': [{'irrep': 'E2', 'mult': 1}, {'irrep': 'E3', 'mult': 1}]
            },
            {
                'a': 'E3',
                'antisymmetric': [{'irrep': 'A2', 'mult': 1}],
                'b': 'E3',
                'diagonal': True,
                'display': 'A_1 + {A_2} + E_3',
                'symmetric': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'E3', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E3', 'mult': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E4',
                'diagonal': False,
                'display': 'E_1 + E_2',
                'terms': [{'irrep': 'E1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'E4',
                'antisymmetric': [{'irrep': 'A2', 'mult': 1}],
                'b': 'E4',
                'diagonal': True,
                'display': 'A_1 + {A_2} + E_1',
                'symmetric': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'E1', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E1', 'mult': 1}
                ]
            }
        ]
    },
    'group': {
        'abstract_type': 'Dih(18)',
        'allowed_properties': [
            {
                'jahn': 'V',
                'properties': ['pyroelectricity', 'the electrocaloric effect'],
                'spaces': ['polar-1']
            },
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
            }
        ],
        'alternative_names': [],
        'altmann_T': 57,
        'center': {'index': 18, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'centralizer': {'normalizer_index': 18, 'schoenflies': 'C_2h'},
        'commutator_subgroup': {'index': 2, 'node': 'n04', 'o3_class': 'C9', 'order': 9, 'schoenflies': 'C_9'},
        'contains_inversion': False,
        'contains_sigma_h': False,
        'conway_smith': 'CD(9)',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'A2',
        'family': {'N': 9, 'name': 'Cnv'},
        'gap_smallgroup_id': [18, 1],
        'hermann_mauguin': '9m',
        'hk': {'H': 'D_9', 'K': 'C_9'},
        'ihrig_golubitsky': 'D_9^z',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 2, 'schoenflies': 'D_9d'},
        'normalizer': {'index': 4, 'schoenflies': 'D_18h'},
        'o3_conjugates': [],
        'olive': 'D_9^v',
        'orbifold': '*99',
        'order': 18,
        'polar': True,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 0, 'semidirect': 1},
            'decomposable': True,
            'direct': [],
            'rotation_subgroup': {
                'improper_complements': [
                    {'kind': 'semidirect', 'node': 'n01', 'o3_class': 'C1v', 'schoenflies': 'C_s'}
                ],
                'index': 2,
                'node': 'n04',
                'o3_class': 'C9',
                'schoenflies': 'C_9'
            },
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['C3', 'C9', 'C92', 'C94', 'E'],
                        'class_size': 1,
                        'node': 'n04',
                        'o3_class': 'C9',
                        'order': 9,
                        'schoenflies': 'C_9'
                    },
                    'K': {
                        'class_ids': ['E', 'sv'],
                        'class_size': 9,
                        'node': 'n01',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_9 : C_s'
                }
            ]
        },
        'rotation_subgroup': 'C_9',
        'schoenflies': 'C_9v',
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 1, 9], 'numerator': [1]},
        'polynomial_ring': True,
        'polynomials': [
            {'degree': 1, 'generator': True, 'poly': {'0,0,1': Rational(1,1)}, 'primary': True},
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {
                'degree': 9,
                'generator': True,
                'poly': {
                    '1,8,0': Rational(9,1),
                    '3,6,0': Rational(-84,1),
                    '5,4,0': Rational(126,1),
                    '7,2,0': Rational(-36,1),
                    '9,0,0': Rational(1,1)
                },
                'primary': True
            }
        ]
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 18]], [[9, 2]], [[9, 2]], [[3, 6]], [[9, 2]], [[2, 9]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                'degree': 18,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    [1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9],
                    [2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16],
                    [3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10],
                    [4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15],
                    [5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11],
                    [6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14],
                    [7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12],
                    [8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13],
                    [9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1],
                    [10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3],
                    [11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5],
                    [12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7],
                    [13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8],
                    [14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6],
                    [15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4],
                    [16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2],
                    [17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 9]], [[9, 1]], [[9, 1]], [[3, 3]], [[9, 1]], [[1, 1], [2, 4]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'degree': 9,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 3, 0, 5, 2, 7, 4, 8, 6],
                    [2, 0, 4, 1, 6, 3, 8, 5, 7],
                    [3, 5, 1, 7, 0, 8, 2, 6, 4],
                    [4, 2, 6, 0, 8, 1, 7, 3, 5],
                    [5, 7, 3, 8, 1, 6, 0, 4, 2],
                    [6, 4, 8, 2, 7, 0, 5, 1, 3],
                    [7, 8, 5, 6, 3, 4, 1, 2, 0],
                    [8, 6, 7, 4, 5, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3, 6, 5, 8, 7],
                    [1, 0, 3, 2, 5, 4, 7, 6, 8],
                    [3, 1, 5, 0, 7, 2, 8, 4, 6],
                    [5, 3, 7, 1, 8, 0, 6, 2, 4],
                    [7, 5, 8, 3, 6, 1, 4, 0, 2],
                    [8, 7, 6, 5, 4, 3, 2, 1, 0],
                    [6, 8, 4, 7, 2, 5, 0, 3, 1],
                    [4, 6, 2, 8, 0, 7, 1, 5, 3],
                    [2, 4, 0, 6, 1, 8, 3, 7, 5]
                ],
                'seed': [Rational(1,1), Rational(0,1), Rational(2,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n01',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 1,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'point',
                'subgroup_node': 'n05',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 18]], [[9, 2]], [[9, 2]], [[3, 6]], [[9, 2]], [[2, 9]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12], [13], [14], [15], [16], [17]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                'degree': 18,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [[0, 1, 2, 3, 4, 5, 6, 7, 8], [9, 10, 11, 12, 13, 14, 15, 16, 17]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    [1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9],
                    [2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16],
                    [3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10],
                    [4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15],
                    [5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11],
                    [6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14],
                    [7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12],
                    [8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13],
                    [9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1],
                    [10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3],
                    [11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5],
                    [12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7],
                    [13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8],
                    [14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6],
                    [15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4],
                    [16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2],
                    [17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(9,14), 'size': 1},
                    {'copy': 6, 'cos': Rational(9,14), 'size': 1},
                    {
                        'copy': 7,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {'copy': 9, 'cos': Rational(13,21), 'size': 1},
                    {
                        'copy': 10,
                        'cos': (Rational(16,21) + Rational(2,21)*exp(2*pi*I*Rational(1,36)) + Rational(-1,14)*exp(2*pi*I*Rational(2,36)) + Rational(-1,14)*exp(2*pi*I*Rational(4,36)) + Rational(2,21)*exp(2*pi*I*Rational(5,36)) + Rational(-2,21)*exp(2*pi*I*Rational(7,36)) + Rational(1,14)*exp(2*pi*I*Rational(8,36))),
                        'size': 1
                    },
                    {
                        'copy': 11,
                        'cos': (Rational(16,21) + Rational(2,21)*exp(2*pi*I*Rational(1,36)) + Rational(2,21)*exp(2*pi*I*Rational(5,36)) + Rational(-1,14)*exp(2*pi*I*Rational(8,36)) + Rational(1,14)*exp(2*pi*I*Rational(10,36)) + Rational(-2,21)*exp(2*pi*I*Rational(11,36))),
                        'size': 1
                    },
                    {
                        'copy': 12,
                        'cos': (Rational(5,6) + Rational(4,21)*exp(2*pi*I*Rational(1,12)) + Rational(-2,21)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(16,21) + Rational(1,14)*exp(2*pi*I*Rational(2,36)) + Rational(1,14)*exp(2*pi*I*Rational(4,36)) + Rational(2,21)*exp(2*pi*I*Rational(7,36)) + Rational(-1,14)*exp(2*pi*I*Rational(10,36)) + Rational(-2,21)*exp(2*pi*I*Rational(11,36))),
                        'size': 1
                    },
                    {
                        'copy': 14,
                        'cos': (Rational(16,21) + Rational(1,14)*exp(2*pi*I*Rational(2,36)) + Rational(1,14)*exp(2*pi*I*Rational(4,36)) + Rational(-2,21)*exp(2*pi*I*Rational(7,36)) + Rational(-1,14)*exp(2*pi*I*Rational(10,36)) + Rational(2,21)*exp(2*pi*I*Rational(11,36))),
                        'size': 1
                    },
                    {
                        'copy': 15,
                        'cos': (Rational(5,6) + Rational(-4,21)*exp(2*pi*I*Rational(1,12)) + Rational(2,21)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {
                        'copy': 16,
                        'cos': (Rational(16,21) + Rational(-2,21)*exp(2*pi*I*Rational(1,36)) + Rational(-2,21)*exp(2*pi*I*Rational(5,36)) + Rational(-1,14)*exp(2*pi*I*Rational(8,36)) + Rational(1,14)*exp(2*pi*I*Rational(10,36)) + Rational(2,21)*exp(2*pi*I*Rational(11,36))),
                        'size': 1
                    },
                    {
                        'copy': 17,
                        'cos': (Rational(16,21) + Rational(-2,21)*exp(2*pi*I*Rational(1,36)) + Rational(-1,14)*exp(2*pi*I*Rational(2,36)) + Rational(-1,14)*exp(2*pi*I*Rational(4,36)) + Rational(-2,21)*exp(2*pi*I*Rational(5,36)) + Rational(2,21)*exp(2*pi*I*Rational(7,36)) + Rational(1,14)*exp(2*pi*I*Rational(8,36))),
                        'size': 1
                    }
                ],
                'rank': 18,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(4,1)],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 9]], [[9, 1]], [[9, 1]], [[3, 3]], [[9, 1]], [[1, 1], [2, 4]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'degree': 9,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(0,1), Rational(2,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 3, 0, 5, 2, 7, 4, 8, 6],
                    [2, 0, 4, 1, 6, 3, 8, 5, 7],
                    [3, 5, 1, 7, 0, 8, 2, 6, 4],
                    [4, 2, 6, 0, 8, 1, 7, 3, 5],
                    [5, 7, 3, 8, 1, 6, 0, 4, 2],
                    [6, 4, 8, 2, 7, 0, 5, 1, 3],
                    [7, 8, 5, 6, 3, 4, 1, 2, 0],
                    [8, 6, 7, 4, 5, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3, 6, 5, 8, 7],
                    [1, 0, 3, 2, 5, 4, 7, 6, 8],
                    [3, 1, 5, 0, 7, 2, 8, 4, 6],
                    [5, 3, 7, 1, 8, 0, 6, 2, 4],
                    [7, 5, 8, 3, 6, 1, 4, 0, 2],
                    [8, 7, 6, 5, 4, 3, 2, 1, 0],
                    [6, 8, 4, 7, 2, 5, 0, 3, 1],
                    [4, 6, 2, 8, 0, 7, 1, 5, 3],
                    [2, 4, 0, 6, 1, 8, 3, 7, 5]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(4,5) + Rational(1,10)*exp(2*pi*I*Rational(1,9)) + Rational(-1,10)*exp(2*pi*I*Rational(2,9)) + Rational(-1,10)*exp(2*pi*I*Rational(5,9))),
                        'size': 2
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(4,5) + Rational(-1,10)*exp(2*pi*I*Rational(1,9)) + Rational(1,10)*exp(2*pi*I*Rational(2,9)) + Rational(-1,10)*exp(2*pi*I*Rational(4,9))),
                        'size': 2
                    },
                    {'copy': 5, 'cos': Rational(7,10), 'size': 2},
                    {
                        'copy': 7,
                        'cos': (Rational(4,5) + Rational(1,10)*exp(2*pi*I*Rational(4,9)) + Rational(1,10)*exp(2*pi*I*Rational(5,9))),
                        'size': 2
                    }
                ],
                'rank': 5,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(2,1)],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(2,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 6]], [[3, 2]], [[3, 2]], [[1, 6]], [[3, 2]], [[2, 3]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11], [12, 13, 14], [15, 16, 17]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 9, 10, 11],
                'degree': 6,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(5,1)],
                        [
                            (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(5,1)
                        ]
                    ],
                    'shape': 'regular polygon',
                    'vector': [Rational(1,1), Rational(2,1), Rational(5,1)]
                },
                'hands': [[0, 1, 2], [3, 4, 5]],
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 4, 5, 3],
                    [2, 0, 1, 5, 3, 4],
                    [2, 0, 1, 5, 3, 4],
                    [1, 2, 0, 4, 5, 3],
                    [0, 1, 2, 3, 4, 5],
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 4, 5, 3],
                    [2, 0, 1, 5, 3, 4],
                    [3, 5, 4, 0, 2, 1],
                    [4, 3, 5, 1, 0, 2],
                    [5, 4, 3, 2, 1, 0],
                    [3, 5, 4, 0, 2, 1],
                    [4, 3, 5, 1, 0, 2],
                    [5, 4, 3, 2, 1, 0],
                    [3, 5, 4, 0, 2, 1],
                    [4, 3, 5, 1, 0, 2],
                    [5, 4, 3, 2, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1},
                    {'copy': 3, 'shared_vertices': 0, 'size': 1},
                    {'copy': 4, 'shared_vertices': 0, 'size': 1},
                    {'copy': 5, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 6,
                'site_node': 'n00',
                'subgroup_node': 'n02',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(5,1)],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(5,1)],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 3]], [[3, 1]], [[3, 1]], [[1, 3]], [[3, 1]], [[1, 1], [2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5], [6, 7, 8]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2],
                'degree': 3,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(0,1), Rational(2,1)],
                        [
                            Rational(-1,2),
                            (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(2,1)
                        ],
                        [
                            Rational(-1,2),
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(2,1)
                        ]
                    ],
                    'shape': 'regular polygon',
                    'vector': [Rational(1,1), Rational(0,1), Rational(2,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [2, 0, 1],
                    [1, 2, 0],
                    [0, 1, 2],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 2, 1],
                    [1, 0, 2],
                    [2, 1, 0],
                    [0, 2, 1],
                    [1, 0, 2],
                    [2, 1, 0],
                    [0, 2, 1],
                    [1, 0, 2],
                    [2, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 2}
                ],
                'rank': 2,
                'site_node': 'n01',
                'subgroup_node': 'n03',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(2,1)],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(2,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(2,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 9],
                'degree': 2,
                'figure': {'kind': 'spin', 'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]},
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
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n05',
                'subgroup_node': 'n04',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0]],
                'copies_per_vertex': 1,
                'cosets': [0],
                'degree': 1,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'pair_classes': [{'copy': 0, 'cos': Rational(1,1), 'size': 1}],
                'rank': 1,
                'site_node': 'n05',
                'subgroup_node': 'n05',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(1,1)]]
            }
        ],
        'marks': {
            'columns': ['n00', 'n01', 'n02', 'n03', 'n04', 'n05'],
            'rows': [
                [18, 0, 0, 0, 0, 0],
                [9, 1, 0, 0, 0, 0],
                [6, 0, 6, 0, 0, 0],
                [3, 1, 3, 1, 0, 0],
                [2, 0, 2, 0, 2, 0],
                [1, 1, 1, 1, 1, 1]
            ]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 9,
            'residues': [
                {'even': [0], 'irrep': 'A_1', 'irrep_id': 'A1', 'odd': [0]},
                {'even': [0], 'irrep': 'A_2', 'irrep_id': 'A2', 'odd': [0]},
                {'even': [1, 8], 'irrep': 'E_1', 'irrep_id': 'E1', 'odd': [1, 8]},
                {'even': [2, 7], 'irrep': 'E_2', 'irrep_id': 'E2', 'odd': [2, 7]},
                {'even': [3, 6], 'irrep': 'E_3', 'irrep_id': 'E3', 'odd': [3, 6]},
                {'even': [4, 5], 'irrep': 'E_4', 'irrep_id': 'E4', 'odd': [4, 5]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
            'abelian_part': 'C_N',
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
            'flip': 'sigma_v',
            'multiplicity': [
                {'even': 'floor(J/9) + 1', 'irrep': 'A_1', 'irrep_id': 'A1', 'odd': 'floor(J/9) + 1'},
                {'even': 'floor(J/9)', 'irrep': 'A_2', 'irrep_id': 'A2', 'odd': 'floor(J/9)'},
                {'even': 'n_9(J,1)', 'irrep': 'E_1', 'irrep_id': 'E1', 'odd': 'n_9(J,1)'},
                {'even': 'n_9(J,2)', 'irrep': 'E_2', 'irrep_id': 'E2', 'odd': 'n_9(J,2)'},
                {'even': 'n_9(J,3)', 'irrep': 'E_3', 'irrep_id': 'E3', 'odd': 'n_9(J,3)'},
                {'even': 'n_9(J,4)', 'irrep': 'E_4', 'irrep_id': 'E4', 'odd': 'n_9(J,4)'}
            ],
            'parity_label_map': {'A_1': 'A_2', 'A_2': 'A_1', 'E_1': 'E_1', 'E_2': 'E_2', 'E_3': 'E_3', 'E_4': 'E_4'},
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
            'self_conjugacy_condition': '2m = 0 (mod N)',
            'structure_theorem': 'A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m'
        },
        'enumerated': {
            'J_max': 10,
            'J_min': 0,
            'block_count': 68,
            'blocks': [
                {
                    'J': 0,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 2,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 2,
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
                    'kappa': 2,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 2,
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -7}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 2,
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -7}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 2,
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -7}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 1,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 2,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
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
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_4',
                    'irrep_id': 'E4',
                    'kappa': 2,
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
                    'irrep': 'E_3',
                    'irrep_id': 'E3',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -7}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 1,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 2,
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
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 3,
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
            'denominator': [1, 9],
            'numerators': [
                {'coefficients': [1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                {'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                {'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'E_1', 'irrep_id': 'E1'},
                {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': 'E_2', 'irrep_id': 'E2'},
                {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': 'E_3', 'irrep_id': 'E3'},
                {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': 'E_4', 'irrep_id': 'E4'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 0,
        'count': 6,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
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
                        'irrep': 'E2',
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
                        'irrep': 'E3',
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
                        'irrep': 'E4',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'index': 18, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
            },
            {
                'class_size': 9,
                'elements': [0, 9],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 9],
                    'setting': [
                        {
                            'g_class': 'sv',
                            'g_index': 9,
                            'g_symbol': 'sigma_v',
                            'h_index': 1,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
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
                        'irrep': 'E2',
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
                        'irrep': 'E3',
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
                        'irrep': 'E4',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 9, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8]
            },
            {
                'class_size': 1,
                'elements': [0, 5, 6],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5, 6],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 5, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}, {'irrep': '2E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}, {'irrep': '2E1', 'multiplicity': 1}]
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
                        'irrep': 'E3',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
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
                        'irrep': 'E4',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}, {'irrep': '2E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
                'transversal': [0, 1, 2, 9, 10, 11]
            },
            {
                'class_size': 3,
                'elements': [0, 5, 6, 9, 12, 15],
                'id': 'n03',
                'monomorphism': {
                    'count': 6,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5, 6, 9, 12, 15],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 5, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'},
                        {
                            'g_class': 'sv',
                            'g_index': 9,
                            'g_symbol': 'sigma_v',
                            'h_index': 3,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': False,
                'normalizer_order': 6,
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
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
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E3',
                        'terms': [{'irrep': 'A1', 'multiplicity': 1}, {'irrep': 'A2', 'multiplicity': 1}]
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
                        'irrep': 'E4',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 3, 'o3_class': 'C3v', 'order': 6, 'schoenflies': 'C_3v'},
                'transversal': [0, 1, 2]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 3, 5, 7, 8, 6, 4, 2],
                    'setting': [
                        {'g_class': 'C9', 'g_index': 1, 'g_symbol': 'C_9', 'h_index': 1, 'h_symbol': 'C_9'}
                    ]
                },
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
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
                        'irrep': 'E2',
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
                        'irrep': 'E3',
                        'terms': [{'irrep': '1E3', 'multiplicity': 1}, {'irrep': '2E3', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E4',
                        'terms': [{'irrep': '1E4', 'multiplicity': 1}, {'irrep': '2E4', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C9', 'order': 9, 'schoenflies': 'C_9'},
                'transversal': [0, 9]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                'id': 'n05',
                'monomorphism': {
                    'count': 18,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'setting': [
                        {'g_class': 'C9', 'g_index': 1, 'g_symbol': 'C_9', 'h_index': 1, 'h_symbol': 'C_9'},
                        {
                            'g_class': 'sv',
                            'g_index': 9,
                            'g_symbol': 'sigma_v',
                            'h_index': 9,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
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
                        'irrep': 'E2',
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
                        'irrep': 'E3',
                        'terms': [{'irrep': 'E3', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E4',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E4',
                        'terms': [{'irrep': 'E4', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'C9v', 'order': 18, 'schoenflies': 'C_9v'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 0
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'C_9v/standard'},
        'parities': {
            'g': {
                'increment': {'A1': 2, 'A2': 2, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4},
                'residues': [
                    {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 2, 'E4': 2},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 0, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 3},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 4},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 1, 'A2': 2, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4}
                ],
                'table': [
                    {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 2, 'E4': 2},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 0, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 3},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 4},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 1, 'A2': 2, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 3, 'A2': 2, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 3, 'E1': 5, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 3, 'A2': 2, 'E1': 5, 'E2': 5, 'E3': 4, 'E4': 4}
                ]
            },
            'u': {
                'increment': {'A1': 2, 'A2': 2, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4},
                'residues': [
                    {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 0, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 3},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 4},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 4, 'E4': 4},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 1, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4}
                ],
                'table': [
                    {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2},
                    {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 0, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 2, 'E3': 2, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 2, 'E4': 2},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 2},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 3},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 3, 'E3': 3, 'E4': 4},
                    {'A1': 2, 'A2': 1, 'E1': 3, 'E2': 3, 'E3': 4, 'E4': 4},
                    {'A1': 1, 'A2': 2, 'E1': 3, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 1, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 3, 'E1': 4, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 3, 'A2': 2, 'E1': 5, 'E2': 4, 'E3': 4, 'E4': 4},
                    {'A1': 2, 'A2': 3, 'E1': 5, 'E2': 5, 'E3': 4, 'E4': 4}
                ]
            }
        },
        'period': 18
    },
    'subduction_unitary': {
        'levels': [
            {
                'chain': {
                    'image': 'C_9v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_1',
                'irrep_id': 'E1',
                'partner_functions': ['x-iy', 'x+iy'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 9],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                            {'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'E_1', 'irrep_id': 'E1'},
                            {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': 'E_2', 'irrep_id': 'E2'},
                            {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': 'E_3', 'irrep_id': 'E3'},
                            {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': 'E_4', 'irrep_id': 'E4'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0}
                        ]
                    },
                    'increment': {'A1': 1, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    'period': 18,
                    'table': [
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 1},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 2, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 1, 'E1': 1, 'E2': 2, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 2, 'E2': 1, 'E3': 2, 'E4': 1}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1], [2, 1]], 'e': Rational(1,1)}], 'mu': 1}
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_9v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_2',
                'irrep_id': 'E2',
                'partner_functions': ['(x-iy)^2', '(x+iy)^2'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [6, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 6]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 9],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                            {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': 'E_1', 'irrep_id': 'E1'},
                            {'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'E_2', 'irrep_id': 'E2'},
                            {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': 'E_3', 'irrep_id': 'E3'},
                            {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': 'E_4', 'irrep_id': 'E4'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0}
                        ]
                    },
                    'increment': {'A1': 1, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    'period': 18,
                    'table': [
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                        {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 1},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 1},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 2, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 2, 'E3': 2, 'E4': 1}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1], [2, 1]], 'e': Rational(1,1)}], 'mu': 1}
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_3v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_3',
                'irrep_id': 'E3',
                'partner_functions': ['(x-iy)^3', '(x+iy)^3'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [3, 0]}, {'e': Rational(1,1), 'quanta': [0, 3]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [3, 0]}, {'e': Rational(-1,1), 'quanta': [0, 3]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 5]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [5, 0]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [4, 1]}, {'e': Rational(1,1), 'quanta': [1, 4]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [4, 1]}, {'e': Rational(-1,1), 'quanta': [1, 4]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [3, 2]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [2, 3]}], 'mu': 2}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [6, 0]}, {'e': Rational(1,1), 'quanta': [0, 6]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [6, 0]}, {'e': Rational(-1,1), 'quanta': [0, 6]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 3],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                            {'coefficients': [0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                            {'coefficients': [0], 'irrep': 'E_1', 'irrep_id': 'E1'},
                            {'coefficients': [0], 'irrep': 'E_2', 'irrep_id': 'E2'},
                            {'coefficients': [0, 1, 1], 'irrep': 'E_3', 'irrep_id': 'E3'},
                            {'coefficients': [0], 'irrep': 'E_4', 'irrep_id': 'E4'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0}
                        ]
                    },
                    'increment': {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 2, 'E4': 0},
                    'period': 6,
                    'table': [
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                        {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 2, 'E4': 0},
                        {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 2, 'E4': 0},
                        {'A1': 2, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 2, 'E4': 0},
                        {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 3, 'E4': 0},
                        {'A1': 2, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 3, 'E4': 0},
                        {'A1': 2, 'A2': 2, 'E1': 0, 'E2': 0, 'E3': 3, 'E4': 0},
                        {'A1': 2, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 4, 'E4': 0},
                        {'A1': 2, 'A2': 2, 'E1': 0, 'E2': 0, 'E3': 4, 'E4': 0},
                        {'A1': 3, 'A2': 2, 'E1': 0, 'E2': 0, 'E3': 4, 'E4': 0}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1], [2, 1]], 'e': Rational(1,1)}], 'mu': 1}
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_9v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_4',
                'irrep_id': 'E4',
                'partner_functions': ['(x-iy)^4', '(x+iy)^4'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                                'irrep': 'E_3',
                                'irrep_id': 'E3',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 9],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                            {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': 'E_1', 'irrep_id': 'E1'},
                            {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': 'E_2', 'irrep_id': 'E2'},
                            {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': 'E_3', 'irrep_id': 'E3'},
                            {'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'E_4', 'irrep_id': 'E4'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 1, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                            {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                            {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 0}
                        ]
                    },
                    'increment': {'A1': 1, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2, 'E4': 2},
                    'period': 18,
                    'table': [
                        {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
                        {'A1': 0, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2},
                        {'A1': 1, 'A2': 1, 'E1': 2, 'E2': 1, 'E3': 1, 'E4': 1},
                        {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 2, 'E4': 2}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2',
                                'irrep_id': 'A2',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1], [2, 1]], 'e': Rational(1,1)}], 'mu': 1}
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_4',
                                'irrep_id': 'E4',
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
                        'table': {'A1': 0, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 1},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1',
                                'irrep_id': 'A1',
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
                        'table': {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
                        'twoS': 0
                    }
                ]
            }
        ]
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 6,
            'g_classes_by_order': {'1': 1, '18': 1, '2': 1, '3': 1, '6': 1, '9': 1},
            'o3_classes': 6,
            'o3_classes_by_order': {'1': 1, '18': 1, '2': 1, '3': 1, '6': 1, '9': 1},
            'subgroups': 16
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
                    'upper_elements': [0, 9]
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
                    'upper_elements': [0, 5, 6]
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
                    'lower_elements': [0, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_v'],
                    'upper_elements': [0, 5, 6, 9, 12, 15]
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
                    'lower_elements': [0, 5, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 5, 6, 9, 12, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n02',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n03',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5, 6, 9, 12, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2', 'sigma_v', 'sigma_v', 'sigma_v'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n04',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_9', 'C_9^8', 'C_9^2', 'C_9^7', 'C_3', 'C_3^2', 'C_9^4', 'C_9^5'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 18,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'normalizer_order': 18,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 9], 'node': 'n01'},
                'class_size': 9,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 9]},
                        {'conjugator': 8, 'conjugator_symbol': 'C_9^5', 'elements': [0, 10]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_9', 'elements': [0, 11]},
                        {'conjugator': 6, 'conjugator_symbol': 'C_3^2', 'elements': [0, 12]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_9^2', 'elements': [0, 13]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_9^7', 'elements': [0, 14]},
                        {'conjugator': 5, 'conjugator_symbol': 'C_3', 'elements': [0, 15]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_9^8', 'elements': [0, 16]},
                        {'conjugator': 7, 'conjugator_symbol': 'C_9^4', 'elements': [0, 17]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'sv'],
                        'elements': [0, 9],
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
                'id': 'n01',
                'index': 9,
                'normal': False,
                'normalizer': {'elements': [0, 9], 'node': 'n01'},
                'normalizer_order': 2,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5, 6]}],
                    'representative': {
                        'class_ids': ['C3', 'E'],
                        'elements': [0, 5, 6],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2']
                    }
                },
                'id': 'n02',
                'index': 6,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'normalizer_order': 18,
                'o3_class': 'C3',
                'o3_schoenflies': 'C_3',
                'order': 3
            },
            {
                'centralizer': {'elements': [0], 'node': 'n00'},
                'class_size': 3,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5, 6, 9, 12, 15]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_9^8', 'elements': [0, 5, 6, 10, 13, 16]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_9', 'elements': [0, 5, 6, 11, 14, 17]}
                    ],
                    'representative': {
                        'class_ids': ['C3', 'E', 'sv'],
                        'elements': [0, 5, 6, 9, 12, 15],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2', 'sigma_v', 'sigma_v', 'sigma_v']
                    }
                },
                'id': 'n03',
                'index': 3,
                'normal': False,
                'normalizer': {'elements': [0, 5, 6, 9, 12, 15], 'node': 'n03'},
                'normalizer_order': 6,
                'o3_class': 'C3v',
                'o3_schoenflies': 'C_3v',
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C3', 'C9', 'C92', 'C94', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_9', 'C_9^8', 'C_9^2', 'C_9^7', 'C_3', 'C_3^2', 'C_9^4', 'C_9^5']
                    }
                },
                'id': 'n04',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'normalizer_order': 18,
                'o3_class': 'C9',
                'o3_schoenflies': 'C_9',
                'order': 9
            },
            {
                'centralizer': {'elements': [0], 'node': 'n00'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C3', 'C9', 'C92', 'C94', 'E', 'sv'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
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
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'C_9',
                            'C_9^8',
                            'C_9^2',
                            'C_9^7',
                            'C_3',
                            'C_3^2',
                            'C_9^4',
                            'C_9^5',
                            'sigma_v',
                            'sigma_v',
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
                'id': 'n05',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'normalizer_order': 18,
                'o3_class': 'C9v',
                'o3_schoenflies': 'C_9v',
                'order': 18
            }
        ]
    }
}
