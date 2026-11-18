# D6 (D_6): data/json/D6.json as a Python dict of SymPy values.
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
                'irreps': ['A2'],
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
                'irreps': ['A2'],
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
                'irreps': ['B1'],
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
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'A2': 1, 'E1': 1},
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
                        'irrep': 'A2',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
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
                        'irrep': 'E1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A2': 2, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 1},
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
                        'basis': [{'0,3,1': Rational(-1,1), '2,1,1': Rational(3,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,2,1': Rational(-3,1), '3,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
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
                        'irrep': 'E1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'0,4,0': Rational(-1,1), '4,0,0': Rational(1,1)},
                            {'3,1,0': Rational(1,1)},
                            {'0,4,0': Rational(-1,1), '2,2,0': Rational(3,1)},
                            {'0,2,2': Rational(-1,1), '2,0,2': Rational(1,1)},
                            {'1,3,0': Rational(1,1)},
                            {'1,1,2': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 3
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'A1': 3, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 3},
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
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'A1': 2, 'E1': 1, 'E2': 1},
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
                        'basis': [{'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
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
                        'irrep': 'E1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A2': 2, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 1},
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
                        'basis': [{'14': Rational(1,1), '24': Rational(-1,1), '56': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'15': Rational(1,1), '25': Rational(-1,1), '46': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
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
                        'irrep': 'E1',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(-1,1)},
                            {'12': Rational(1,1), '22': Rational(-2,1), '66': Rational(1,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'16': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(-1,1)},
                            {'45': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 4
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'A1': 5, 'B1': 1, 'B2': 1, 'E1': 3, 'E2': 4},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'14': Rational(1,1), '25': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1',
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
                        'irrep': 'A2',
                        'multiplicity': 3
                    },
                    {
                        'basis': [{'11': Rational(1,1), '12': Rational(-1,1), '26': Rational(-2,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'16': Rational(2,1), '21': Rational(1,1), '22': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
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
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'A1': 1, 'A2': 3, 'B1': 1, 'B2': 1, 'E1': 4, 'E2': 2},
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
                        'basis': [{'11': Rational(1,1), '21': Rational(-1,1), '62': Rational(-2,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'12': Rational(1,1), '22': Rational(-1,1), '61': Rational(2,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'B2',
                        'multiplicity': 1
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
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'A1': 1, 'A2': 3, 'B1': 1, 'B2': 1, 'E1': 4, 'E2': 2},
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
                            {'14': Rational(1,1), '24': Rational(-1,1), '65': Rational(1,1)},
                            {'41': Rational(1,1), '42': Rational(-1,1), '56': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'15': Rational(1,1), '25': Rational(-1,1), '64': Rational(-1,1)},
                            {'46': Rational(1,1), '51': Rational(-1,1), '52': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'B2',
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
                            {'12': Rational(2,1), '22': Rational(-2,1), '66': Rational(1,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'16': Rational(1,1), '62': Rational(-1,1)},
                            {'21': Rational(2,1), '22': Rational(-2,1), '66': Rational(1,1)},
                            {'26': Rational(1,1), '62': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(-1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(-1,1)},
                            {'45': Rational(1,1), '54': Rational(1,1)},
                            {'61': Rational(1,1), '62': Rational(1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 12,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 6
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'A1': 6, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 6, 'E2': 6},
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
                            {'1123': Rational(1,1), '2113': Rational(1,1), '2223': Rational(-1,1)},
                            {'3112': Rational(1,1), '3222': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'B1',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1113': Rational(1,1), '1223': Rational(-1,1), '2123': Rational(-1,1)},
                            {'3111': Rational(1,1), '3122': Rational(-1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'B2',
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
                            {'1122': Rational(1,1), '2222': Rational(-1,1)},
                            {'1133': Rational(1,1), '2233': Rational(-1,1)},
                            {'1222': Rational(1,1), '2122': Rational(1,1)},
                            {'1233': Rational(1,1), '2133': Rational(1,1)},
                            {'2111': Rational(1,1), '2122': Rational(-1,1)},
                            {'2112': Rational(1,1), '2222': Rational(-1,1)},
                            {'3113': Rational(1,1), '3223': Rational(-1,1)},
                            {'3123': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'E2',
                        'multiplicity': 5
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'A1': 4, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 5, 'E2': 5},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'A1': 10, 'A2': 9, 'B1': 4, 'B2': 4, 'E1': 16, 'E2': 11},
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
                'angle': [1, 6],
                'axis_order_n': 6,
                'axis_type': 'principal',
                'det': 1,
                'display': '2C_{6}',
                'element_order': 6,
                'id': 'C6',
                'inverse_class': 'C6',
                'label': '2C_6',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
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
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': 'C_2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'perpendicular',
                'det': 1,
                'display': "3C_{2}'",
                'element_order': 2,
                'id': 'C2p',
                'inverse_class': 'C2p',
                'label': "3C_2'",
                'pole': {'azimuth_turn': [0, 1], 'kind': 'axis'},
                'power_map': 'E',
                'size': 3
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'perpendicular',
                'det': 1,
                'display': "3C_{2}''",
                'element_order': 2,
                'id': 'C2pp',
                'inverse_class': 'C2pp',
                'label': "3C_2''",
                'pole': {'azimuth_turn': [1, 12], 'kind': 'axis'},
                'power_map': 'E',
                'size': 3
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_1',
                'bilbao': 'Gamma_1',
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
                'kernel': 'n09',
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
                'bethe': 'Gamma_2',
                'bilbao': 'Gamma_2',
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{2}',
                'frobenius_schur': 1,
                'id': 'A2',
                'image': 'C_2',
                'kernel': 'n06',
                'label': 'A_2',
                'matrices': {
                    'by_element': [
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
                'bethe': 'Gamma_4',
                'bilbao': 'Gamma_3',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_{1}',
                'frobenius_schur': 1,
                'id': 'B1',
                'image': 'C_2',
                'kernel': 'n07',
                'label': 'B_1',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_1',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_3',
                'bilbao': 'Gamma_4',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_{2}',
                'frobenius_schur': 1,
                'id': 'B2',
                'image': 'C_2',
                'kernel': 'n08',
                'label': 'B_2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_2',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_5',
                'bilbao': 'Gamma_6',
                'chi': [
                    Rational(2,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-2,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1}',
                'frobenius_schur': 1,
                'id': 'E1',
                'image': 'C_6v',
                'kernel': 'n00',
                'label': 'E_1',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
                'bethe': 'Gamma_6',
                'bilbao': 'Gamma_5',
                'chi': [
                    Rational(2,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(2,1),
                    Rational(0,1),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{2}',
                'frobenius_schur': 1,
                'id': 'E2',
                'image': 'C_3v',
                'kernel': 'n01',
                'label': 'E_2',
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
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,3))), Rational(0,1)]
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
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2'],
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
                'a': 'A1',
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
                'b': 'B1',
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
                'a': 'A2',
                'b': 'B2',
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
                'a': 'B1',
                'b': 'B1',
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
                'a': 'B1',
                'b': 'B2',
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
                'a': 'B1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
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
                        'N': Rational(2,1),
                        'c': 'B1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'B2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(-1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
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
                        'c': 'E2',
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
        'count': 12,
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
                'angle': [1, 6],
                'class_id': 'C6',
                'class_label': '2C_6',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 6]}},
                'index': 1,
                'inverse': 2,
                'matrix': [
                    [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_6^+', 'root': 'C_6', 'sense': '+'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_6'
            },
            {
                'angle': [5, 6],
                'class_id': 'C6',
                'class_label': '2C_6',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 6]}},
                'index': 2,
                'inverse': 1,
                'matrix': [
                    [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_6^-', 'root': 'C_6', 'sense': '-'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_6^5'
            },
            {
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': '2C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 3]}},
                'index': 3,
                'inverse': 4,
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
                'index': 4,
                'inverse': 3,
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
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': 'C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 5,
                'inverse': 5,
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
                'class_label': "3C_2'",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 6,
                'inverse': 6,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 1, 'name': "C_2'(1)", 'root': "C_2'", 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2p',
                'class_label': "3C_2'",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 6]}},
                'index': 7,
                'inverse': 7,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 2, 'name': "C_2'(2)", 'root': "C_2'", 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2p',
                'class_label': "3C_2'",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 6]}},
                'index': 8,
                'inverse': 8,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 3, 'name': "C_2'(3)", 'root': "C_2'", 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2pp',
                'class_label': "3C_2''",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 3]}},
                'index': 9,
                'inverse': 9,
                'matrix': [
                    [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 1, 'name': "C_2''(1)", 'root': "C_2''", 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2pp',
                'class_label': "3C_2''",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [0, 1]}},
                'index': 10,
                'inverse': 10,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 2, 'name': "C_2''(2)", 'root': "C_2''", 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2pp',
                'class_label': "3C_2''",
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 3]}},
                'index': 11,
                'inverse': 11,
                'matrix': [
                    [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 3, 'name': "C_2''(3)", 'root': "C_2''", 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
            [1, 3, 0, 5, 2, 4, 11, 9, 10, 6, 7, 8],
            [2, 0, 4, 1, 5, 3, 9, 10, 11, 7, 8, 6],
            [3, 5, 1, 4, 0, 2, 8, 6, 7, 11, 9, 10],
            [4, 2, 5, 0, 3, 1, 7, 8, 6, 10, 11, 9],
            [5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7],
            [6, 9, 11, 7, 8, 10, 0, 3, 4, 1, 5, 2],
            [7, 10, 9, 8, 6, 11, 4, 0, 3, 2, 1, 5],
            [8, 11, 10, 6, 7, 9, 3, 4, 0, 5, 2, 1],
            [9, 7, 6, 10, 11, 8, 2, 1, 5, 0, 3, 4],
            [10, 8, 7, 11, 9, 6, 5, 2, 1, 4, 0, 3],
            [11, 6, 8, 9, 10, 7, 1, 5, 2, 3, 4, 0]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 6],
                    'distance': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    'element': 1,
                    'inverse': 2,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 6,
                    'inverse': 6,
                    'unit_axis': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 7,
                    'inverse': 7,
                    'unit_axis': [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 8,
                    'inverse': 8,
                    'unit_axis': [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 9,
                    'inverse': 9,
                    'unit_axis': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 10,
                    'inverse': 10,
                    'unit_axis': [Rational(0,1), Rational(1,1), Rational(0,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 11,
                    'inverse': 11,
                    'unit_axis': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ]
                }
            ],
            'shape': 'prism',
            'vertices': [
                [
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(-1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(-1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(-1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(-1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(-1,1),
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    Rational(-1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(-1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                [
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(-1,1),
                    (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ]
            ]
        },
        'components': ['proper', 'improper'],
        'space': {
            'lens': {'reason': 'not-defined-for-family', 'value': None},
            'name': 'prism space'
        },
        'volumes': {
            'cell': {'coefficient': [2, 3], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 3], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [12, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A1',
        'irreps': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2'],
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
                'b': 'B1',
                'diagonal': False,
                'display': 'B_1',
                'terms': [{'irrep': 'B1', 'mult': 1}]
            },
            {
                'a': 'A1',
                'b': 'B2',
                'diagonal': False,
                'display': 'B_2',
                'terms': [{'irrep': 'B2', 'mult': 1}]
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
                'b': 'B1',
                'diagonal': False,
                'display': 'B_2',
                'terms': [{'irrep': 'B2', 'mult': 1}]
            },
            {
                'a': 'A2',
                'b': 'B2',
                'diagonal': False,
                'display': 'B_1',
                'terms': [{'irrep': 'B1', 'mult': 1}]
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
                'a': 'B1',
                'antisymmetric': [],
                'b': 'B1',
                'diagonal': True,
                'display': 'A_1',
                'symmetric': [{'irrep': 'A1', 'mult': 1}],
                'terms': [{'irrep': 'A1', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'B2',
                'diagonal': False,
                'display': 'A_2',
                'terms': [{'irrep': 'A2', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E1',
                'diagonal': False,
                'display': 'E_2',
                'terms': [{'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'B1',
                'b': 'E2',
                'diagonal': False,
                'display': 'E_1',
                'terms': [{'irrep': 'E1', 'mult': 1}]
            },
            {
                'a': 'B2',
                'antisymmetric': [],
                'b': 'B2',
                'diagonal': True,
                'display': 'A_1',
                'symmetric': [{'irrep': 'A1', 'mult': 1}],
                'terms': [{'irrep': 'A1', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E1',
                'diagonal': False,
                'display': 'E_2',
                'terms': [{'irrep': 'E2', 'mult': 1}]
            },
            {
                'a': 'B2',
                'b': 'E2',
                'diagonal': False,
                'display': 'E_1',
                'terms': [{'irrep': 'E1', 'mult': 1}]
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
                'display': 'B_1 + B_2 + E_1',
                'terms': [
                    {'irrep': 'B1', 'mult': 1},
                    {'irrep': 'B2', 'mult': 1},
                    {'irrep': 'E1', 'mult': 1}
                ]
            },
            {
                'a': 'E2',
                'antisymmetric': [{'irrep': 'A2', 'mult': 1}],
                'b': 'E2',
                'diagonal': True,
                'display': 'A_1 + {A_2} + E_2',
                'symmetric': [{'irrep': 'A1', 'mult': 1}, {'irrep': 'E2', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1', 'mult': 1},
                    {'irrep': 'A2', 'mult': 1},
                    {'irrep': 'E2', 'mult': 1}
                ]
            }
        ]
    },
    'group': {
        'abstract_type': 'Dih(12)',
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
        'altmann_T': 26,
        'center': {'index': 6, 'node': 'n01', 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
        'centralizer': {'normalizer_index': 12, 'schoenflies': 'C_2h'},
        'commutator_subgroup': {'index': 4, 'node': 'n04', 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
        'contains_inversion': False,
        'contains_sigma_h': False,
        'conway_smith': '+D_12',
        'crystal_family': 'hexagonal',
        'crystal_system': 'hexagonal',
        'crystallographic': True,
        'determinant_character': 'A1',
        'family': {'N': 6, 'name': 'Dn'},
        'gap_smallgroup_id': [12, 4],
        'hermann_mauguin': '622',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'D_6',
        'lattices': [{'bravais': 'hP', 'holohedry': 'D_6h'}],
        'laue_class': {'index': 2, 'schoenflies': 'D_6h'},
        'normalizer': {'index': 4, 'schoenflies': 'D_12h'},
        'o3_conjugates': [],
        'olive': 'D_6',
        'orbifold': '226',
        'order': 12,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 2, 'semidirect': 5},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2p', 'C3', 'E'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'D3',
                        'order': 6,
                        'schoenflies': 'D_3'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'D_3 x C_2'
                },
                {
                    'H': {
                        'class_ids': ['C2pp', 'C3', 'E'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'D3',
                        'order': 6,
                        'schoenflies': 'D_3'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'D_3 x C_2'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [],
                'index': 1,
                'node': 'n09',
                'o3_class': 'D6',
                'schoenflies': 'D_6'
            },
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['C2', 'C3', 'C6', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'C6',
                        'order': 6,
                        'schoenflies': 'C_6'
                    },
                    'K': {
                        'class_ids': ['C2p', 'E'],
                        'class_size': 3,
                        'node': 'n02',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_6 : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C2', 'C3', 'C6', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'C6',
                        'order': 6,
                        'schoenflies': 'C_6'
                    },
                    'K': {
                        'class_ids': ['C2pp', 'E'],
                        'class_size': 3,
                        'node': 'n03',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_6 : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C2p', 'C3', 'E'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'D3',
                        'order': 6,
                        'schoenflies': 'D_3'
                    },
                    'K': {
                        'class_ids': ['C2pp', 'E'],
                        'class_size': 3,
                        'node': 'n03',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'D_3 : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C2pp', 'C3', 'E'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'D3',
                        'order': 6,
                        'schoenflies': 'D_3'
                    },
                    'K': {
                        'class_ids': ['C2p', 'E'],
                        'class_size': 3,
                        'node': 'n02',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'D_3 : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C3', 'E'],
                        'class_size': 1,
                        'node': 'n04',
                        'o3_class': 'C3',
                        'order': 3,
                        'schoenflies': 'C_3'
                    },
                    'K': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'E'],
                        'class_size': 3,
                        'node': 'n05',
                        'o3_class': 'D2',
                        'order': 4,
                        'schoenflies': 'D_2'
                    },
                    'symbol': 'C_3 : D_2'
                }
            ]
        },
        'rotation_subgroup': 'D_6',
        'schoenflies': 'D_6',
        'type': 'I'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 6], 'numerator': [1, 0, 0, 0, 0, 0, 0, 1]},
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
                'poly': {'0,0,2': Rational(-2,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {
                'degree': 6,
                'generator': True,
                'poly': {
                    '0,6,0': Rational(-1,1),
                    '2,4,0': Rational(15,1),
                    '4,2,0': Rational(-15,1),
                    '6,0,0': Rational(1,1)
                },
                'primary': True
            },
            {
                'degree': 7,
                'generator': True,
                'poly': {'1,5,1': Rational(3,1), '3,3,1': Rational(-10,1), '5,1,1': Rational(3,1)},
                'primary': False
            }
        ]
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 12]], [[6, 2]], [[3, 4]], [[2, 6]], [[2, 6]], [[2, 6]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'degree': 12,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    [1, 3, 0, 5, 2, 4, 9, 10, 11, 7, 8, 6],
                    [2, 0, 4, 1, 5, 3, 11, 9, 10, 6, 7, 8],
                    [3, 5, 1, 4, 0, 2, 7, 8, 6, 10, 11, 9],
                    [4, 2, 5, 0, 3, 1, 8, 6, 7, 11, 9, 10],
                    [5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7],
                    [6, 11, 9, 8, 7, 10, 0, 4, 3, 2, 5, 1],
                    [7, 9, 10, 6, 8, 11, 3, 0, 4, 1, 2, 5],
                    [8, 10, 11, 7, 6, 9, 4, 3, 0, 5, 1, 2],
                    [9, 6, 7, 11, 10, 8, 1, 2, 5, 0, 4, 3],
                    [10, 7, 8, 9, 11, 6, 5, 1, 2, 3, 0, 4],
                    [11, 8, 6, 10, 9, 7, 2, 5, 1, 4, 3, 0]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['regular polygon', 'prism', 'antiprism']
            },
            {
                'class_cycle_types': [[[1, 6]], [[6, 1]], [[3, 2]], [[2, 3]], [[1, 2], [2, 2]], [[2, 3]]],
                'cosets': [0, 1, 2, 3, 4, 5],
                'degree': 6,
                'fixed_dimension': 1,
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 3, 0, 5, 2, 4],
                    [2, 0, 4, 1, 5, 3],
                    [3, 5, 1, 4, 0, 2],
                    [4, 2, 5, 0, 3, 1],
                    [5, 4, 3, 2, 1, 0],
                    [0, 2, 1, 4, 3, 5],
                    [3, 1, 5, 0, 4, 2],
                    [4, 5, 2, 3, 0, 1],
                    [1, 0, 3, 2, 5, 4],
                    [5, 3, 4, 1, 2, 0],
                    [2, 4, 0, 5, 1, 3]
                ],
                'seed': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n02',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 6]], [[6, 1]], [[3, 2]], [[2, 3]], [[2, 3]], [[1, 2], [2, 2]]],
                'cosets': [0, 1, 2, 3, 4, 5],
                'degree': 6,
                'fixed_dimension': 1,
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 3, 0, 5, 2, 4],
                    [2, 0, 4, 1, 5, 3],
                    [3, 5, 1, 4, 0, 2],
                    [4, 2, 5, 0, 3, 1],
                    [5, 4, 3, 2, 1, 0],
                    [2, 4, 0, 5, 1, 3],
                    [1, 0, 3, 2, 5, 4],
                    [5, 3, 4, 1, 2, 0],
                    [0, 2, 1, 4, 3, 5],
                    [3, 1, 5, 0, 4, 2],
                    [4, 5, 2, 3, 0, 1]
                ],
                'seed': [
                    (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    Rational(1,1),
                    Rational(0,1)
                ],
                'shape': 'regular polygon',
                'subgroup_node': 'n03',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]]],
                'cosets': [0, 6],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [[0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'segment',
                'subgroup_node': 'n06',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n09',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 12]], [[6, 2]], [[3, 4]], [[2, 6]], [[2, 6]], [[2, 6]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'degree': 12,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    [1, 3, 0, 5, 2, 4, 9, 10, 11, 7, 8, 6],
                    [2, 0, 4, 1, 5, 3, 11, 9, 10, 6, 7, 8],
                    [3, 5, 1, 4, 0, 2, 7, 8, 6, 10, 11, 9],
                    [4, 2, 5, 0, 3, 1, 8, 6, 7, 11, 9, 10],
                    [5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7],
                    [6, 11, 9, 8, 7, 10, 0, 4, 3, 2, 5, 1],
                    [7, 9, 10, 6, 8, 11, 3, 0, 4, 1, 2, 5],
                    [8, 10, 11, 7, 6, 9, 4, 3, 0, 5, 1, 2],
                    [9, 6, 7, 11, 10, 8, 1, 2, 5, 0, 4, 3],
                    [10, 7, 8, 9, 11, 6, 5, 1, 2, 3, 0, 4],
                    [11, 8, 6, 10, 9, 7, 2, 5, 1, 4, 3, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(37,42), 'size': 1},
                    {'copy': 2, 'cos': Rational(37,42), 'size': 1},
                    {'copy': 3, 'cos': Rational(9,14), 'size': 1},
                    {'copy': 4, 'cos': Rational(9,14), 'size': 1},
                    {'copy': 5, 'cos': Rational(11,21), 'size': 1},
                    {'copy': 6, 'cos': Rational(-19,21), 'size': 1},
                    {
                        'copy': 7,
                        'cos': (Rational(-29,42) + Rational(4,21)*exp(2*pi*I*Rational(1,12)) + Rational(-2,21)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(-29,42) + Rational(-4,21)*exp(2*pi*I*Rational(1,12)) + Rational(2,21)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-5,6) + Rational(4,21)*exp(2*pi*I*Rational(1,12)) + Rational(-2,21)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {'copy': 10, 'cos': Rational(-13,21), 'size': 1},
                    {
                        'copy': 11,
                        'cos': (Rational(-5,6) + Rational(-4,21)*exp(2*pi*I*Rational(1,12)) + Rational(2,21)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    }
                ],
                'rank': 12,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
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
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [Rational(-1,1), Rational(2,1), Rational(-4,1)],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 6]], [[3, 2]], [[3, 2]], [[1, 6]], [[2, 3]], [[2, 3]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9], [10, 11]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 6, 7, 8],
                'degree': 6,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 5, 3, 4],
                    [2, 0, 1, 4, 5, 3],
                    [2, 0, 1, 4, 5, 3],
                    [1, 2, 0, 5, 3, 4],
                    [0, 1, 2, 3, 4, 5],
                    [3, 4, 5, 0, 1, 2],
                    [4, 5, 3, 2, 0, 1],
                    [5, 3, 4, 1, 2, 0],
                    [5, 3, 4, 1, 2, 0],
                    [3, 4, 5, 0, 1, 2],
                    [4, 5, 3, 2, 0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(1,2), 'size': 1},
                    {'copy': 2, 'cos': Rational(1,2), 'size': 1},
                    {'copy': 3, 'cos': Rational(3,5), 'size': 1},
                    {
                        'copy': 4,
                        'cos': (Rational(3,10) + Rational(4,5)*exp(2*pi*I*Rational(1,12)) + Rational(-2,5)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(-3,10) + Rational(4,5)*exp(2*pi*I*Rational(1,12)) + Rational(-2,5)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    }
                ],
                'rank': 6,
                'site_node': 'n00',
                'subgroup_node': 'n01',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 6]], [[6, 1]], [[3, 2]], [[2, 3]], [[1, 2], [2, 2]], [[2, 3]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5],
                'degree': 6,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 3, 0, 5, 2, 4],
                    [2, 0, 4, 1, 5, 3],
                    [3, 5, 1, 4, 0, 2],
                    [4, 2, 5, 0, 3, 1],
                    [5, 4, 3, 2, 1, 0],
                    [0, 2, 1, 4, 3, 5],
                    [3, 1, 5, 0, 4, 2],
                    [4, 5, 2, 3, 0, 1],
                    [1, 0, 3, 2, 5, 4],
                    [5, 3, 4, 1, 2, 0],
                    [2, 4, 0, 5, 1, 3]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(1,2), 'size': 2},
                    {'copy': 3, 'cos': Rational(-1,2), 'size': 2},
                    {'copy': 5, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n02',
                'subgroup_node': 'n02',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 6]], [[6, 1]], [[3, 2]], [[2, 3]], [[2, 3]], [[1, 2], [2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5],
                'degree': 6,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,1),
                        Rational(0,1)
                    ]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 3, 0, 5, 2, 4],
                    [2, 0, 4, 1, 5, 3],
                    [3, 5, 1, 4, 0, 2],
                    [4, 2, 5, 0, 3, 1],
                    [5, 4, 3, 2, 1, 0],
                    [2, 4, 0, 5, 1, 3],
                    [1, 0, 3, 2, 5, 4],
                    [5, 3, 4, 1, 2, 0],
                    [0, 2, 1, 4, 3, 5],
                    [3, 1, 5, 0, 4, 2],
                    [4, 5, 2, 3, 0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(1,2), 'size': 2},
                    {'copy': 3, 'cos': Rational(-1,2), 'size': 2},
                    {'copy': 5, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,1),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,1),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,1),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,1),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 4]], [[2, 2]], [[1, 4]], [[2, 2]], [[2, 2]], [[2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 6, 9],
                'degree': 4,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(0,1)],
                        [
                            (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(0,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(0,1)
                        ]
                    ],
                    'shape': 'regular polygon',
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1},
                    {'copy': 3, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n00',
                'subgroup_node': 'n04',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(2,1), Rational(0,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 3]], [[3, 1]], [[3, 1]], [[1, 3]], [[1, 1], [2, 1]], [[1, 1], [2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2],
                'degree': 3,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [2, 0, 1],
                    [1, 2, 0],
                    [0, 1, 2],
                    [0, 2, 1],
                    [2, 1, 0],
                    [1, 0, 2],
                    [1, 0, 2],
                    [0, 2, 1],
                    [2, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(1,2), 'size': 2}
                ],
                'rank': 2,
                'site_node': 'n02',
                'subgroup_node': 'n05',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 6],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 3,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n06',
                'subgroup_node': 'n06',
                'vertex_shape': 'segment',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(0,1), Rational(0,1)],
                        [
                            Rational(-1,2),
                            (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(0,1)
                        ],
                        [
                            Rational(-1,2),
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(0,1)
                        ]
                    ],
                    'shape': 'regular polygon',
                    'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [1, 0], [0, 1], [0, 1], [1, 0], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n02',
                'subgroup_node': 'n07',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]], [[2, 1]], [[1, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [
                            (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(1,2),
                            Rational(0,1)
                        ],
                        [
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(1,2),
                            Rational(0,1)
                        ],
                        [Rational(0,1), Rational(-1,1), Rational(0,1)]
                    ],
                    'shape': 'regular polygon',
                    'vector': [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [1, 0], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0], [0, 1], [0, 1], [0, 1]],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n03',
                'subgroup_node': 'n08',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ]
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
                    'orbit': 4,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
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
                [12, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                [6, 6, 0, 0, 0, 0, 0, 0, 0, 0],
                [6, 0, 2, 0, 0, 0, 0, 0, 0, 0],
                [6, 0, 0, 2, 0, 0, 0, 0, 0, 0],
                [4, 0, 0, 0, 4, 0, 0, 0, 0, 0],
                [3, 3, 1, 1, 0, 1, 0, 0, 0, 0],
                [2, 2, 0, 0, 2, 0, 2, 0, 0, 0],
                [2, 0, 2, 0, 2, 0, 0, 2, 0, 0],
                [2, 0, 0, 2, 2, 0, 0, 0, 2, 0],
                [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
            ]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 6,
            'residues': [
                {'even': [0], 'irrep': 'A_1', 'irrep_id': 'A1', 'odd': [0]},
                {'even': [0], 'irrep': 'A_2', 'irrep_id': 'A2', 'odd': [0]},
                {'even': [3], 'irrep': 'B_1', 'irrep_id': 'B1', 'odd': [3]},
                {'even': [3], 'irrep': 'B_2', 'irrep_id': 'B2', 'odd': [3]},
                {'even': [1, 5], 'irrep': 'E_1', 'irrep_id': 'E1', 'odd': [1, 5]},
                {'even': [2, 4], 'irrep': 'E_2', 'irrep_id': 'E2', 'odd': [2, 4]}
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
            'flip': 'C_2x',
            'multiplicity': [
                {'even': 'floor(J/6) + 1', 'irrep': 'A_1', 'irrep_id': 'A1', 'odd': 'floor(J/6)'},
                {'even': 'floor(J/6)', 'irrep': 'A_2', 'irrep_id': 'A2', 'odd': 'floor(J/6) + 1'},
                {'even': 'floor((J+3)/6)', 'irrep': 'B_1', 'irrep_id': 'B1', 'odd': 'floor((J+3)/6)'},
                {'even': 'floor((J+3)/6)', 'irrep': 'B_2', 'irrep_id': 'B2', 'odd': 'floor((J+3)/6)'},
                {'even': 'n_6(J,1)', 'irrep': 'E_1', 'irrep_id': 'E1', 'odd': 'n_6(J,1)'},
                {'even': 'n_6(J,2)', 'irrep': 'E_2', 'irrep_id': 'E2', 'odd': 'n_6(J,2)'}
            ],
            'parity_label_map': {'A_1': 'A_1', 'A_2': 'A_2', 'B_1': 'B_1', 'B_2': 'B_2', 'E_1': 'E_1', 'E_2': 'E_2'},
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
            'self_conjugacy_condition': '2m = 0 (mod N)',
            'structure_theorem': 'A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m'
        },
        'enumerated': {
            'J_max': 10,
            'J_min': 0,
            'block_count': 81,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
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
                        {'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 2}
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
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
                        {'components': [{'e': Rational(-1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                        {'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
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
                        {'components': [{'e': Rational(-1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                        {'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
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
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 2,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 1,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
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
                        {'components': [{'e': Rational(-1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'dim': 1,
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 2,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 2}
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
                        {'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
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
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 2,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 2}
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 3,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
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
                        {'components': [{'e': Rational(-1,1), 'm': 2}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -4}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
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
                    'dim': 1,
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 2,
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
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': 8}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 2,
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
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
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
                        {'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 2}
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
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 1,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 2,
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
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_1',
                    'irrep_id': 'A1',
                    'kappa': 2,
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
                    'irrep': 'A_2',
                    'irrep_id': 'A2',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1',
                    'irrep_id': 'E1',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'B_1',
                    'irrep_id': 'B1',
                    'kappa': 2,
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
                    'irrep': 'B_2',
                    'irrep_id': 'B2',
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
                    'irrep': 'E_2',
                    'irrep_id': 'E2',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_m': 10,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 2}
                    ]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 6],
            'numerators': [
                {'coefficients': [1, 0, 0, 0, 0, 0, 0, 1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                {'coefficients': [0, 1, 0, 0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                {'coefficients': [0, 0, 0, 1, 1], 'irrep': 'B_1', 'irrep_id': 'B1'},
                {'coefficients': [0, 0, 0, 1, 1], 'irrep': 'B_2', 'irrep_id': 'B2'},
                {'coefficients': [0, 1, 1, 0, 0, 1, 1], 'irrep': 'E_1', 'irrep_id': 'E1'},
                {'coefficients': [0, 0, 1, 1, 1, 1], 'irrep': 'E_2', 'irrep_id': 'E2'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 6,
        'count': 10,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 12,
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
                    }
                ],
                'subgroup': {'index': 12, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
            },
            {
                'class_size': 1,
                'elements': [0, 5],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 12,
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'B',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1',
                        'terms': [{'irrep': 'B', 'multiplicity': 2}]
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
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 6, 7, 8]
            },
            {
                'class_size': 3,
                'elements': [0, 6],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 6],
                    'setting': [
                        {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                        'irrep': 'E1',
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
                        'irrep': 'E2',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 3, 4, 5]
            },
            {
                'class_size': 3,
                'elements': [0, 9],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 9],
                    'setting': [
                        {'g_class': 'C2pp', 'g_index': 9, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 3, 4, 5]
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 3, 4],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 3, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': True,
                'normalizer_order': 12,
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
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
                'transversal': [0, 1, 6, 9]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 5, 10, 6],
                        'setting': [
                            {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2pp', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                                'irrep': 'A1',
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
                                'irrep': 'A2',
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
                                        'N': Rational(2,1),
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1',
                                'terms': [{'irrep': 'B2', 'multiplicity': 1}, {'irrep': 'B3', 'multiplicity': 1}]
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
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 6, 5, 10],
                        'setting': [
                            {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                                'irrep': 'A1',
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
                                'irrep': 'A2',
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
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
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
                                'irrep': 'E1',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
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
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B3', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 6, 10, 5],
                        'setting': [
                            {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2pp', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                                'irrep': 'A1',
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
                                'irrep': 'A2',
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
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}, {'irrep': 'B3', 'multiplicity': 1}]
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
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 10, 5, 6],
                        'setting': [
                            {'g_class': 'C2pp', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                                'irrep': 'A1',
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
                                'irrep': 'A2',
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
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
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
                                'irrep': 'E1',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
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
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B3', 'multiplicity': 1}]
                            }
                        ]
                    },
                    {
                        'map': [0, 10, 6, 5],
                        'setting': [
                            {'g_class': 'C2pp', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                                'irrep': 'A1',
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
                                'irrep': 'A2',
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
                                        'N': Rational(2,1),
                                        'irrep': 'B1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': 'B3',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E1',
                                'terms': [{'irrep': 'B1', 'multiplicity': 1}, {'irrep': 'B3', 'multiplicity': 1}]
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
                                        'irrep': 'B2',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2',
                                'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B2', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 3,
                'elements': [0, 5, 6, 10],
                'id': 'n05',
                'monomorphism': {
                    'count': 6,
                    'determined': False,
                    'distinct_subductions': 6,
                    'map': [0, 5, 6, 10],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                        'irrep': 'A1',
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
                        'irrep': 'A2',
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
                                'N': Rational(2,1),
                                'irrep': 'B2',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'B3',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1',
                        'terms': [{'irrep': 'B2', 'multiplicity': 1}, {'irrep': 'B3', 'multiplicity': 1}]
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
                                'irrep': 'B1',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 3, 'o3_class': 'D2', 'order': 4, 'schoenflies': 'D_2'},
                'transversal': [0, 1, 2]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 3, 5, 4, 2],
                    'setting': [
                        {'g_class': 'C6', 'g_index': 1, 'g_symbol': 'C_6', 'h_index': 1, 'h_symbol': 'C_6'}
                    ]
                },
                'normal': True,
                'normalizer_order': 12,
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
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C6', 'order': 6, 'schoenflies': 'C_6'},
                'transversal': [0, 6]
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 6, 7, 8],
                'id': 'n07',
                'monomorphism': {
                    'count': 6,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 3, 4, 6, 7, 8],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 3, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'},
                        {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 3, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 12,
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
                                'irrep': 'A1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'D3', 'order': 6, 'schoenflies': 'D_3'},
                'transversal': [0, 1]
            },
            {
                'class_size': 1,
                'elements': [0, 3, 4, 9, 10, 11],
                'id': 'n08',
                'monomorphism': {
                    'count': 6,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 3, 4, 9, 10, 11],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 3, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'},
                        {'g_class': 'C2pp', 'g_index': 9, 'g_symbol': 'C_2', 'h_index': 3, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 12,
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
                                'irrep': 'A2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'B1',
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
                        'irrep': 'B2',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}]}
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
                                    {'mu': 2, 'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2',
                        'terms': [{'irrep': 'E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'D3', 'order': 6, 'schoenflies': 'D_3'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 1, 2, 3, 4, 5, 9, 10, 11, 7, 8, 6],
                        'setting': [
                            {'g_class': 'C6', 'g_index': 1, 'g_symbol': 'C_6', 'h_index': 1, 'h_symbol': 'C_6'},
                            {'g_class': 'C2pp', 'g_index': 9, 'g_symbol': 'C_2', 'h_index': 6, 'h_symbol': 'C_2'}
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
                                        'irrep': 'E1',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}]}
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
                                            {
                                                'mu': 2,
                                                'terms': [{'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2}]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 2,
                                'irrep': 'E2',
                                'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'id': 'n09',
                'monomorphism': {
                    'count': 12,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    'setting': [
                        {'g_class': 'C6', 'g_index': 1, 'g_symbol': 'C_6', 'h_index': 1, 'h_symbol': 'C_6'},
                        {'g_class': 'C2p', 'g_index': 6, 'g_symbol': 'C_2', 'h_index': 6, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 12,
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
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'D6', 'order': 12, 'schoenflies': 'D_6'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'D_6/standard'},
        'parities': {
            'g': {
                'increment': {'A1': 1, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                'residues': [
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                    {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1},
                    {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2}
                ],
                'table': [
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                    {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1},
                    {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                    {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                    {'A1': 1, 'A2': 2, 'B1': 1, 'B2': 1, 'E1': 3, 'E2': 2},
                    {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 3, 'E2': 3},
                    {'A1': 1, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 3, 'E2': 3},
                    {'A1': 2, 'A2': 1, 'B1': 2, 'B2': 2, 'E1': 3, 'E2': 4},
                    {'A1': 1, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 4, 'E2': 4},
                    {'A1': 3, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 4, 'E2': 4},
                    {'A1': 2, 'A2': 3, 'B1': 2, 'B2': 2, 'E1': 5, 'E2': 4},
                    {'A1': 3, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 5, 'E2': 5},
                    {'A1': 2, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 5, 'E2': 5},
                    {'A1': 3, 'A2': 2, 'B1': 3, 'B2': 3, 'E1': 5, 'E2': 6},
                    {'A1': 2, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 6, 'E2': 6},
                    {'A1': 4, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 6, 'E2': 6},
                    {'A1': 3, 'A2': 4, 'B1': 3, 'B2': 3, 'E1': 7, 'E2': 6},
                    {'A1': 4, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 7, 'E2': 7}
                ]
            },
            'u': {
                'increment': {'A1': 1, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                'residues': [
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                    {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1},
                    {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2}
                ],
                'table': [
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                    {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                    {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1},
                    {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2},
                    {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                    {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                    {'A1': 1, 'A2': 2, 'B1': 1, 'B2': 1, 'E1': 3, 'E2': 2},
                    {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 3, 'E2': 3},
                    {'A1': 1, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 3, 'E2': 3},
                    {'A1': 2, 'A2': 1, 'B1': 2, 'B2': 2, 'E1': 3, 'E2': 4},
                    {'A1': 1, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 4, 'E2': 4},
                    {'A1': 3, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 4, 'E2': 4},
                    {'A1': 2, 'A2': 3, 'B1': 2, 'B2': 2, 'E1': 5, 'E2': 4},
                    {'A1': 3, 'A2': 2, 'B1': 2, 'B2': 2, 'E1': 5, 'E2': 5},
                    {'A1': 2, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 5, 'E2': 5},
                    {'A1': 3, 'A2': 2, 'B1': 3, 'B2': 3, 'E1': 5, 'E2': 6},
                    {'A1': 2, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 6, 'E2': 6},
                    {'A1': 4, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 6, 'E2': 6},
                    {'A1': 3, 'A2': 4, 'B1': 3, 'B2': 3, 'E1': 7, 'E2': 6},
                    {'A1': 4, 'A2': 3, 'B1': 3, 'B2': 3, 'E1': 7, 'E2': 7}
                ]
            }
        },
        'period': 6
    },
    'subduction_unitary': {
        'levels': [
            {
                'chain': {
                    'image': 'C_6v',
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
                                'dim': 1,
                                'irrep': 'B_1',
                                'irrep_id': 'B1',
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
                                'irrep': 'B_2',
                                'irrep_id': 'B2',
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
                                'irrep': 'E_1',
                                'irrep_id': 'E1',
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
                                'irrep': 'B_1',
                                'irrep_id': 'B1',
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
                                'irrep': 'B_2',
                                'irrep_id': 'B2',
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
                        'denominator': [2, 6],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1', 'irrep_id': 'A1'},
                            {'coefficients': [0, 0, 0, 0, 0, 0, 1], 'irrep': 'A_2', 'irrep_id': 'A2'},
                            {'coefficients': [0, 0, 0, 1], 'irrep': 'B_1', 'irrep_id': 'B1'},
                            {'coefficients': [0, 0, 0, 1], 'irrep': 'B_2', 'irrep_id': 'B2'},
                            {'coefficients': [0, 1, 0, 0, 0, 1], 'irrep': 'E_1', 'irrep_id': 'E1'},
                            {'coefficients': [0, 0, 1, 0, 1], 'irrep': 'E_2', 'irrep_id': 'E2'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0}
                        ]
                    },
                    'increment': {'A1': 1, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
                    'period': 6,
                    'table': [
                        {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                        {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
                        {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                        {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 0},
                        {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 2},
                        {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 0},
                        {'A1': 2, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 2},
                        {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 3, 'E2': 0},
                        {'A1': 2, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 3},
                        {'A1': 0, 'A2': 0, 'B1': 2, 'B2': 2, 'E1': 3, 'E2': 0},
                        {'A1': 2, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 4},
                        {'A1': 0, 'A2': 0, 'B1': 2, 'B2': 2, 'E1': 4, 'E2': 0},
                        {'A1': 3, 'A2': 2, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 4}
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
                        'table': {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
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
                        'table': {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
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
                        'table': {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
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
                        'table': {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
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
                        'table': {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
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
                        'table': {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                                'irrep': 'E_2',
                                'irrep_id': 'E2',
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
                            {'coefficients': [0], 'irrep': 'B_1', 'irrep_id': 'B1'},
                            {'coefficients': [0], 'irrep': 'B_2', 'irrep_id': 'B2'},
                            {'coefficients': [0], 'irrep': 'E_1', 'irrep_id': 'E1'},
                            {'coefficients': [0, 1, 1], 'irrep': 'E_2', 'irrep_id': 'E2'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0}
                        ]
                    },
                    'increment': {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 2},
                    'period': 6,
                    'table': [
                        {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                        {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                        {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                        {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
                        {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 2},
                        {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 2},
                        {'A1': 2, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 2},
                        {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 3},
                        {'A1': 2, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 3},
                        {'A1': 2, 'A2': 2, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 3},
                        {'A1': 2, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 4},
                        {'A1': 2, 'A2': 2, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 4},
                        {'A1': 3, 'A2': 2, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 4}
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
                        'table': {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
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
                        'table': {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
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
                                    {'components': [{'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)}], 'mu': 2}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
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
                        'table': {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
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
                        'table': {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1},
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
                        'table': {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
                        'twoS': 0
                    }
                ]
            }
        ]
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 10,
            'g_classes_by_order': {'1': 1, '12': 1, '2': 3, '3': 1, '4': 1, '6': 3},
            'o3_classes': 7,
            'o3_classes_by_order': {'1': 1, '12': 1, '2': 1, '3': 1, '4': 1, '6': 2},
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
                    'upper_elements': [0, 5]
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
                    'upper_elements': [0, 6]
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
                    'upper_elements': [0, 9]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n00',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 3, 4]
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
                    'lower_elements': [0, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 5, 6, 10]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n01',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5]
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
                    'lower_elements': [0, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 5, 6, 10]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n02',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 3, 4, 6, 7, 8]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n05',
                'witness': {
                    'conjugator': 1,
                    'conjugator_symbol': 'C_6',
                    'lower_elements': [0, 10],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 5, 6, 10]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n03',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 3, 4, 9, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n04',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5]
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
                    'lower_elements': [0, 3, 4],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 3, 4, 6, 7, 8]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n04',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 4],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 3, 4, 9, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n05',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5, 6, 10],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2', 'C_2', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_6', 'C_6^5', 'C_3', 'C_3^2', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
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
                    'lower_elements': [0, 3, 4, 6, 7, 8],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                Rational(1,2),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2', 'C_2', 'C_2', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
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
                    'lower_elements': [0, 3, 4, 9, 10, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                Rational(-1,2),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2', 'C_2', 'C_2', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 12,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5]}],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 5],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n01',
                'index': 6,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 5, 6, 10], 'node': 'n05'},
                'class_size': 3,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 6]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_6', 'elements': [0, 7]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_6^5', 'elements': [0, 8]}
                    ],
                    'representative': {
                        'class_ids': ['C2p', 'E'],
                        'elements': [0, 6],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n02',
                'index': 6,
                'normal': False,
                'normalizer': {'elements': [0, 5, 6, 10], 'node': 'n05'},
                'normalizer_order': 4,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 5, 8, 9], 'node': 'n05'},
                'class_size': 3,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 9]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_6', 'elements': [0, 10]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_6^5', 'elements': [0, 11]}
                    ],
                    'representative': {
                        'class_ids': ['C2pp', 'E'],
                        'elements': [0, 9],
                        'poles': [
                            {'kind': 'none'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n03',
                'index': 6,
                'normal': False,
                'normalizer': {'elements': [0, 5, 8, 9], 'node': 'n05'},
                'normalizer_order': 4,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n06'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 4]}],
                    'representative': {
                        'class_ids': ['C3', 'E'],
                        'elements': [0, 3, 4],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2']
                    }
                },
                'id': 'n04',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'C3',
                'o3_schoenflies': 'C_3',
                'order': 3
            },
            {
                'centralizer': {'elements': [0, 5, 6, 10], 'node': 'n05'},
                'class_size': 3,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5, 6, 10]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_6', 'elements': [0, 5, 7, 11]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_6^5', 'elements': [0, 5, 8, 9]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'E'],
                        'elements': [0, 5, 6, 10],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n05',
                'index': 3,
                'normal': False,
                'normalizer': {'elements': [0, 5, 6, 10], 'node': 'n05'},
                'normalizer_order': 4,
                'o3_class': 'D2',
                'o3_schoenflies': 'D_2',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5], 'node': 'n06'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5]}],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C6', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_6', 'C_6^5', 'C_3', 'C_3^2', 'C_2']
                    }
                },
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'C6',
                'o3_schoenflies': 'C_6',
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 5], 'node': 'n01'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 4, 6, 7, 8]}],
                    'representative': {
                        'class_ids': ['C2p', 'C3', 'E'],
                        'elements': [0, 3, 4, 6, 7, 8],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n07',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'D3',
                'o3_schoenflies': 'D_3',
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 5], 'node': 'n01'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 4, 9, 10, 11]}],
                    'representative': {
                        'class_ids': ['C2pp', 'C3', 'E'],
                        'elements': [0, 3, 4, 9, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n08',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'D3',
                'o3_schoenflies': 'D_3',
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 5], 'node': 'n01'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C2p', 'C2pp', 'C3', 'C6', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    Rational(1,2),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'cartesian': [Rational(0,1), Rational(1,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                                    Rational(-1,2),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': ['E', 'C_6', 'C_6^5', 'C_3', 'C_3^2', 'C_2', 'C_2', 'C_2', 'C_2', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n09',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n09'},
                'normalizer_order': 12,
                'o3_class': 'D6',
                'o3_schoenflies': 'D_6',
                'order': 12
            }
        ]
    }
}
