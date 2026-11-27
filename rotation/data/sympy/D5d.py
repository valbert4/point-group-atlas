# D5d (D_5d): data/json/D5d.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['A1g'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['E1u'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['E1u'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['A2u'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['A1g'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E2g'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E2g'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E1g'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['E1g'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['A2u'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E1u'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E1u'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2u'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2u'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2u'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['E2u'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['E1g'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['E1g'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['A2g'],
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
                        'irrep': 'A1g',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'A1g': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2u',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1u',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'A2u': 1, 'E1u': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A1g',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1g',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'A1g': 2, 'E1g': 1, 'E2g': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2u',
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
                        'irrep': 'E1u',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                            {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                            {'1,1,1': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E2u',
                        'multiplicity': 2
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A2u': 2, 'E1u': 2, 'E2u': 2},
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
                        'irrep': 'A1g',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'0,4,0': Rational(1,1), '2,2,0': Rational(-6,1), '4,0,0': Rational(1,1)},
                            {'1,3,0': Rational(-1,1), '3,1,0': Rational(1,1)},
                            {'1,2,1': Rational(1,1), '3,0,1': Rational(1,1)},
                            {'0,3,1': Rational(1,1), '2,1,1': Rational(1,1)},
                            {'1,0,3': Rational(1,1)},
                            {'0,1,3': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E1g',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'0,4,0': Rational(-1,1), '4,0,0': Rational(1,1)},
                            {'1,3,0': Rational(1,1), '3,1,0': Rational(1,1)},
                            {'1,2,1': Rational(-3,1), '3,0,1': Rational(1,1)},
                            {'0,3,1': Rational(-1,1), '2,1,1': Rational(3,1)},
                            {'0,2,2': Rational(-1,1), '2,0,2': Rational(1,1)},
                            {'1,1,2': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 3
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'A1g': 3, 'E1g': 3, 'E2g': 3},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A2g',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1g',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'A2g': 1, 'E1g': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A1u',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E1u',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'E2u',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'A1u': 2, 'E1u': 1, 'E2u': 1},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A2g',
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
                        'irrep': 'E1g',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                            {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                            {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                            {'1,1,1': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 2
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A2g': 2, 'E1g': 2, 'E2g': 2},
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
                        'irrep': 'A1g',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '22': Rational(1,1),
                                '66': Rational(-1,1)
                            },
                            {'14': Rational(2,1), '56': Rational(-1,1)},
                            {'15': Rational(2,1), '46': Rational(1,1)},
                            {'16': Rational(1,1), '26': Rational(-1,1)},
                            {'24': Rational(2,1), '56': Rational(1,1)},
                            {'25': Rational(2,1), '46': Rational(-1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'E1g',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'14': Rational(1,1), '24': Rational(-1,1), '56': Rational(1,1)},
                            {'15': Rational(1,1), '25': Rational(-1,1), '46': Rational(-1,1)},
                            {'16': Rational(1,1), '26': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(-1,1)},
                            {'45': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 4
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'A1g': 5, 'E1g': 4, 'E2g': 4},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'14': Rational(1,1), '25': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
                        'multiplicity': 3
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
                        'irrep': 'E1u',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '12': Rational(-1,1), '26': Rational(-2,1)},
                            {'14': Rational(1,1), '25': Rational(1,1)},
                            {'15': Rational(1,1), '24': Rational(-1,1)},
                            {'16': Rational(2,1), '21': Rational(1,1), '22': Rational(-1,1)},
                            {'31': Rational(1,1), '32': Rational(-1,1)},
                            {'36': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E2u',
                        'multiplicity': 3
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'A1u': 1, 'A2u': 3, 'E1u': 4, 'E2u': 3},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [{'41': Rational(1,1), '52': Rational(-1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                        'irrep': 'E1g',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '21': Rational(-1,1), '62': Rational(-2,1)},
                            {'12': Rational(1,1), '22': Rational(-1,1), '61': Rational(2,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'41': Rational(1,1), '52': Rational(1,1)},
                            {'42': Rational(1,1), '51': Rational(-1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 3
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'A1g': 1, 'A2g': 3, 'E1g': 4, 'E2g': 3},
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                            {'14': Rational(2,1), '65': Rational(-1,1)},
                            {'15': Rational(2,1), '64': Rational(1,1)},
                            {
                                '16': Rational(1,1),
                                '26': Rational(-1,1),
                                '61': Rational(1,1),
                                '62': Rational(-1,1)
                            },
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
                        'dim': 14,
                        'field': 'Q',
                        'irrep': 'E1g',
                        'multiplicity': 7
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(-1,1)},
                            {'12': Rational(1,1), '21': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'14': Rational(1,1), '24': Rational(-1,1), '65': Rational(1,1)},
                            {'15': Rational(1,1), '25': Rational(-1,1), '64': Rational(-1,1)},
                            {'16': Rational(1,1), '26': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(-1,1)},
                            {'36': Rational(1,1)},
                            {'41': Rational(1,1), '42': Rational(-1,1), '56': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(-1,1)},
                            {'45': Rational(1,1), '54': Rational(1,1)},
                            {'46': Rational(1,1), '51': Rational(-1,1), '52': Rational(1,1)},
                            {'61': Rational(1,1), '62': Rational(1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 14,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 7
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'A1g': 6, 'A2g': 2, 'E1g': 7, 'E2g': 7},
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                            },
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
                        'dim': 12,
                        'field': 'Q',
                        'irrep': 'E1g',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {'1111': Rational(1,1), '2222': Rational(-1,1)},
                            {'1112': Rational(1,1), '2122': Rational(1,1)},
                            {'1113': Rational(1,1), '1223': Rational(-1,1), '2123': Rational(-1,1)},
                            {'1122': Rational(1,1), '2112': Rational(-1,1)},
                            {'1123': Rational(1,1), '2113': Rational(1,1), '2223': Rational(-1,1)},
                            {'1133': Rational(1,1), '2233': Rational(-1,1)},
                            {'1222': Rational(1,1), '2111': Rational(1,1)},
                            {'1233': Rational(1,1), '2133': Rational(1,1)},
                            {'3111': Rational(1,1), '3122': Rational(-1,1)},
                            {'3112': Rational(1,1), '3222': Rational(-1,1)},
                            {'3113': Rational(1,1), '3223': Rational(-1,1)},
                            {'3123': Rational(1,1)}
                        ],
                        'dim': 12,
                        'field': 'Q',
                        'irrep': 'E2g',
                        'multiplicity': 6
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'A1g': 4, 'A2g': 2, 'E1g': 6, 'E2g': 6},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'A1g': 10, 'A2g': 9, 'E1g': 17, 'E2g': 14},
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 8,
        'classes': [
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 1,
                'axis_type': 'identity',
                'centralizer_order': 20,
                'det': 1,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'pole': {'kind': 'none'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '5': 'E'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 5],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 10,
                'det': 1,
                'display': '2C_{5}',
                'element_order': 5,
                'id': 'C5',
                'inverse_class': 'C5',
                'label': '2C_5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C52',
                'power_maps': {'2': 'C52', '5': 'E'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [2, 5],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 10,
                'det': 1,
                'display': '2C_{5}^{2}',
                'element_order': 5,
                'id': 'C52',
                'inverse_class': 'C52',
                'label': '2C_5^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C5',
                'power_maps': {'2': 'C5', '5': 'E'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'perpendicular',
                'centralizer_order': 4,
                'det': 1,
                'display': '5C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': '5C_2',
                'pole': {'azimuth_turn': [0, 1], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '5': 'C2'},
                'size': 5
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 1,
                'axis_type': 'inversion',
                'centralizer_order': 20,
                'det': -1,
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '5': 'i'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 10],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 10,
                'det': -1,
                'display': '2S_{10}',
                'element_order': 10,
                'id': 'S10',
                'inverse_class': 'S10',
                'label': '2S_10',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C5',
                'power_maps': {'2': 'C5', '5': 'i'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [3, 10],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 10,
                'det': -1,
                'display': '2S_{10}^{3}',
                'element_order': 10,
                'id': 'S103',
                'inverse_class': 'S103',
                'label': '2S_10^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C52',
                'power_maps': {'2': 'C52', '5': 'i'},
                'size': 2
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'vertical-mirror',
                'centralizer_order': 4,
                'det': -1,
                'display': '5\\sigma_{d}',
                'element_order': 2,
                'id': 'sd',
                'inverse_class': 'sd',
                'label': '5sigma_d',
                'pole': {'azimuth_turn': [1, 20], 'kind': 'plane_normal_in_xy'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '5': 'sd'},
                'size': 5
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
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{1g}',
                'frobenius_schur': 1,
                'id': 'A1g',
                'image': 'C_1',
                'kernel': 'n09',
                'label': 'A_1g',
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
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'A_1g',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{2g}',
                'frobenius_schur': 1,
                'id': 'A2g',
                'image': 'C_2',
                'kernel': 'n07',
                'label': 'A_2g',
                'matrices': {
                    'by_element': [
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
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
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
                'mulliken': 'A_2g',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1),
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1g}',
                'frobenius_schur': 1,
                'id': 'E1g',
                'image': 'C_5v',
                'kernel': 'n02',
                'label': 'E_1g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
                        ],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
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
                'mulliken': 'E_1g',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1),
                    Rational(2,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{2g}',
                'frobenius_schur': 1,
                'id': 'E2g',
                'image': 'C_5v',
                'kernel': 'n02',
                'label': 'E_2g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
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
                'mulliken': 'E_2g',
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
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{1u}',
                'frobenius_schur': 1,
                'id': 'A1u',
                'image': 'C_2',
                'kernel': 'n06',
                'label': 'A_1u',
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
                'mulliken': 'A_1u',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_{2u}',
                'frobenius_schur': 1,
                'id': 'A2u',
                'image': 'C_2',
                'kernel': 'n08',
                'label': 'A_2u',
                'matrices': {
                    'by_element': [
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
                'mulliken': 'A_2u',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1),
                    Rational(-2,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{1u}',
                'frobenius_schur': 1,
                'id': 'E1u',
                'image': 'C_10v',
                'kernel': 'n00',
                'label': 'E_1u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
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
                'mulliken': 'E_1u',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(2,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1),
                    Rational(-2,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1)
                ],
                'conjugate_of': None,
                'dim': 2,
                'display': 'E_{2u}',
                'frobenius_schur': 1,
                'id': 'E2u',
                'image': 'C_10v',
                'kernel': 'n00',
                'label': 'E_2u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1), Rational(0,1)], [Rational(0,1), Rational(1,1)]],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [[Rational(0,1), Rational(-1,1)], [Rational(-1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [[Rational(-1,1), Rational(0,1)], [Rational(0,1), Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)],
                            [
                                Rational(0,1),
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]
                        ],
                        [
                            [(Rational(-1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)],
                            [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(1,5)))],
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                Rational(0,1)
                            ]
                        ],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(3,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(2,5))), Rational(0,1)]
                        ],
                        [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]],
                        [
                            [Rational(0,1), (Rational(1,1)*exp(2*pi*I*Rational(2,5)))],
                            [(Rational(1,1)*exp(2*pi*I*Rational(3,5))), Rational(0,1)]
                        ],
                        [
                            [
                                Rational(0,1),
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ],
                            [(Rational(1,1)*exp(2*pi*I*Rational(1,5))), Rational(0,1)]
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
                'mulliken': 'E_2u',
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A1g', 'A2g', 'E1g', 'E2g', 'A1u', 'A2u', 'E1u', 'E2u'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1g',
                'b': 'A1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'A2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1g',
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
                'a': 'A1g',
                'b': 'E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2g',
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
                'a': 'A1g',
                'b': 'A1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'A2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1u',
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
                'a': 'A1g',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2u',
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
                'a': 'A2g',
                'b': 'A2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1g',
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
                'a': 'A2g',
                'b': 'E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2g',
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
                'a': 'A2g',
                'b': 'A1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'A2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1u',
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
                'a': 'A2g',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2u',
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
                'a': 'E1g',
                'b': 'E1g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1g',
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
                        'c': 'A2g',
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
                        'c': 'E2g',
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
                'a': 'E1g',
                'b': 'E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'A1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1u',
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
                'a': 'E1g',
                'b': 'A2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1u',
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
                'a': 'E1g',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1u',
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
                        'c': 'A2u',
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
                        'c': 'E2u',
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
                'a': 'E1g',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E2g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1g',
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
                        'c': 'A2g',
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
                        'c': 'E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'A1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2u',
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
                'a': 'E2g',
                'b': 'A2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2u',
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
                'a': 'E2g',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1u',
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
                        'c': 'A2u',
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
                        'c': 'E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'A1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'A2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1g',
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
                'a': 'A1u',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2g',
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
                'a': 'A2u',
                'b': 'A2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'A1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2u',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1g',
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
                'a': 'A2u',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E2g',
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
                'a': 'E1u',
                'b': 'E1u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1g',
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
                        'c': 'A2g',
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
                        'c': 'E2g',
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
                'a': 'E1u',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2u',
                'b': 'E2u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1g',
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
                        'c': 'A2g',
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
                        'c': 'E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'elements': {
        'count': 20,
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
                'angle': [1, 5],
                'class_id': 'C5',
                'class_label': '2C_5',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 5]}},
                'index': 1,
                'inverse': 2,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_5^+', 'root': 'C_5', 'sense': '+'},
                'order': 5,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_5'
            },
            {
                'angle': [4, 5],
                'class_id': 'C5',
                'class_label': '2C_5',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 5]}},
                'index': 2,
                'inverse': 1,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_5^-', 'root': 'C_5', 'sense': '-'},
                'order': 5,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_5^4'
            },
            {
                'angle': [2, 5],
                'class_id': 'C52',
                'class_label': '2C_5^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 5]}},
                'index': 3,
                'inverse': 4,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_5^2+', 'root': 'C_5^2', 'sense': '+'},
                'order': 5,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_5^2'
            },
            {
                'angle': [3, 5],
                'class_id': 'C52',
                'class_label': '2C_5^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 5]}},
                'index': 4,
                'inverse': 3,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_5^2-', 'root': 'C_5^2', 'sense': '-'},
                'order': 5,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_5^3'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '5C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 5,
                'inverse': 5,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 5, 'axis_index': 1, 'name': 'C_2(1)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '5C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-3, 10]}},
                'index': 6,
                'inverse': 6,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 5, 'axis_index': 2, 'name': 'C_2(2)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '5C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 10]}},
                'index': 7,
                'inverse': 7,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 5, 'axis_index': 3, 'name': 'C_2(3)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '5C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 10]}},
                'index': 8,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 5, 'axis_index': 4, 'name': 'C_2(4)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '5C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [3, 10]}},
                'index': 9,
                'inverse': 9,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 5, 'axis_index': 5, 'name': 'C_2(5)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'axis'
                },
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'i',
                'class_label': 'i',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [0, 1]}},
                'index': 10,
                'inverse': 10,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 0, 'axis_index': None, 'name': 'i', 'root': 'i', 'sense': None},
                'order': 2,
                'pole': {'kind': 'none'},
                'symbol': 'i'
            },
            {
                'angle': [1, 10],
                'class_id': 'S10',
                'class_label': '2S_10',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 5]}},
                'index': 11,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_10^+', 'root': 'S_10', 'sense': '+'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_10'
            },
            {
                'angle': [9, 10],
                'class_id': 'S10',
                'class_label': '2S_10',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 5]}},
                'index': 12,
                'inverse': 11,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_10^-', 'root': 'S_10', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_10^9'
            },
            {
                'angle': [3, 10],
                'class_id': 'S103',
                'class_label': '2S_10^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 5]}},
                'index': 13,
                'inverse': 14,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_10^3+', 'root': 'S_10^3', 'sense': '+'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_10^3'
            },
            {
                'angle': [7, 10],
                'class_id': 'S103',
                'class_label': '2S_10^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 5]}},
                'index': 14,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_10^3-', 'root': 'S_10^3', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_10^7'
            },
            {
                'angle': [0, 1],
                'class_id': 'sd',
                'class_label': '5sigma_d',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 10]}},
                'index': 15,
                'inverse': 15,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 5,
                    'axis_index': 1,
                    'name': 'sigma_d(1)',
                    'root': 'sigma_d',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_d'
            },
            {
                'angle': [0, 1],
                'class_id': 'sd',
                'class_label': '5sigma_d',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [3, 10]}},
                'index': 16,
                'inverse': 16,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 5,
                    'axis_index': 2,
                    'name': 'sigma_d(2)',
                    'root': 'sigma_d',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_d'
            },
            {
                'angle': [0, 1],
                'class_id': 'sd',
                'class_label': '5sigma_d',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 17,
                'inverse': 17,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 5,
                    'axis_index': 3,
                    'name': 'sigma_d(3)',
                    'root': 'sigma_d',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_d'
            },
            {
                'angle': [0, 1],
                'class_id': 'sd',
                'class_label': '5sigma_d',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-3, 10]}},
                'index': 18,
                'inverse': 18,
                'matrix': [
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 5,
                    'axis_index': 4,
                    'name': 'sigma_d(4)',
                    'root': 'sigma_d',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_d'
            },
            {
                'angle': [0, 1],
                'class_id': 'sd',
                'class_label': '5sigma_d',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [-1, 10]}},
                'index': 19,
                'inverse': 19,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {
                    'axis_count': 5,
                    'axis_index': 5,
                    'name': 'sigma_d(5)',
                    'root': 'sigma_d',
                    'sense': None
                },
                'order': 2,
                'pole': {
                    'cartesian': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'kind': 'plane_normal'
                },
                'symbol': 'sigma_d'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
            [1, 3, 0, 4, 2, 9, 5, 6, 7, 8, 14, 13, 11, 10, 12, 19, 15, 16, 17, 18],
            [2, 0, 4, 1, 3, 6, 7, 8, 9, 5, 13, 12, 14, 11, 10, 16, 17, 18, 19, 15],
            [3, 4, 1, 2, 0, 8, 9, 5, 6, 7, 12, 10, 13, 14, 11, 18, 19, 15, 16, 17],
            [4, 2, 3, 0, 1, 7, 8, 9, 5, 6, 11, 14, 10, 12, 13, 17, 18, 19, 15, 16],
            [5, 6, 9, 7, 8, 0, 1, 3, 4, 2, 17, 15, 19, 16, 18, 11, 13, 10, 14, 12],
            [6, 7, 5, 8, 9, 2, 0, 1, 3, 4, 18, 16, 15, 17, 19, 12, 11, 13, 10, 14],
            [7, 8, 6, 9, 5, 4, 2, 0, 1, 3, 19, 17, 16, 18, 15, 14, 12, 11, 13, 10],
            [8, 9, 7, 5, 6, 3, 4, 2, 0, 1, 15, 18, 17, 19, 16, 10, 14, 12, 11, 13],
            [9, 5, 8, 6, 7, 1, 3, 4, 2, 0, 16, 19, 18, 15, 17, 13, 10, 14, 12, 11],
            [10, 14, 13, 12, 11, 17, 18, 19, 15, 16, 0, 4, 3, 2, 1, 8, 9, 5, 6, 7],
            [11, 13, 12, 10, 14, 19, 15, 16, 17, 18, 4, 1, 0, 3, 2, 5, 6, 7, 8, 9],
            [12, 11, 14, 13, 10, 15, 16, 17, 18, 19, 3, 0, 2, 1, 4, 6, 7, 8, 9, 5],
            [13, 10, 11, 14, 12, 18, 19, 15, 16, 17, 2, 3, 1, 4, 0, 9, 5, 6, 7, 8],
            [14, 12, 10, 11, 13, 16, 17, 18, 19, 15, 1, 2, 4, 0, 3, 7, 8, 9, 5, 6],
            [15, 16, 19, 17, 18, 12, 11, 13, 10, 14, 8, 6, 5, 7, 9, 0, 1, 3, 4, 2],
            [16, 17, 15, 18, 19, 14, 12, 11, 13, 10, 9, 7, 6, 8, 5, 2, 0, 1, 3, 4],
            [17, 18, 16, 19, 15, 10, 14, 12, 11, 13, 5, 8, 7, 9, 6, 4, 2, 0, 1, 3],
            [18, 19, 17, 15, 16, 13, 10, 14, 12, 11, 6, 9, 8, 5, 7, 3, 4, 2, 0, 1],
            [19, 15, 18, 16, 17, 11, 13, 10, 14, 12, 7, 5, 9, 6, 8, 1, 3, 4, 2, 0]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 5],
                    'distance': (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    'element': 1,
                    'inverse': 2,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 5,
                    'inverse': 5,
                    'unit_axis': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 6,
                    'inverse': 6,
                    'unit_axis': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 7,
                    'inverse': 7,
                    'unit_axis': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 8,
                    'inverse': 8,
                    'unit_axis': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                },
                {
                    'angle': [1, 2],
                    'distance': Rational(1,1),
                    'element': 9,
                    'inverse': 9,
                    'unit_axis': [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                }
            ],
            'shape': 'prism',
            'vertices': [
                [
                    Rational(0,1),
                    (Rational(8,5)*exp(2*pi*I*Rational(1,20)) + Rational(-6,5)*exp(2*pi*I*Rational(3,20)) + Rational(4,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(1,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(1,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(1,1),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(-1,1),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(1,1),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(-1,1),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-1,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-1,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(0,1),
                    (Rational(-8,5)*exp(2*pi*I*Rational(1,20)) + Rational(6,5)*exp(2*pi*I*Rational(3,20)) + Rational(-4,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(0,1),
                    (Rational(8,5)*exp(2*pi*I*Rational(1,20)) + Rational(-6,5)*exp(2*pi*I*Rational(3,20)) + Rational(4,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(1,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(1,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(1,1),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(-1,1),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(4,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(-2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(1,1),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(-1,1),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-1,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-1,5)*exp(2*pi*I*Rational(3,20)) + Rational(-1,5)*exp(2*pi*I*Rational(5,20)) + Rational(3,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ],
                [
                    Rational(0,1),
                    (Rational(-8,5)*exp(2*pi*I*Rational(1,20)) + Rational(6,5)*exp(2*pi*I*Rational(3,20)) + Rational(-4,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20))),
                    (Rational(2,5)*exp(2*pi*I*Rational(1,20)) + Rational(-4,5)*exp(2*pi*I*Rational(3,20)) + Rational(1,5)*exp(2*pi*I*Rational(5,20)) + Rational(2,5)*exp(2*pi*I*Rational(7,20)))
                ]
            ]
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/D5d#/subduction_basis',
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
                {'J': 5, 'harmonics': 11, 'invariants': 1, 'p': 1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 6, 'harmonics': 26, 'invariants': 2, 'p': 1},
                {'J': 6, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 7, 'harmonics': 15, 'invariants': 1, 'p': 1},
                {'J': 7, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 8, 'harmonics': 34, 'invariants': 2, 'p': 1},
                {'J': 8, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 9, 'harmonics': 19, 'invariants': 1, 'p': 1},
                {'J': 9, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 10, 'harmonics': 63, 'invariants': 3, 'p': 1},
                {'J': 10, 'harmonics': 0, 'invariants': 0, 'p': -1}
            ],
            'determinant': 'A1u',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 10, 10],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 0, 0, 13, 0, -9, 0, 19, 0, -23, 0, 0, 0, 7, 0, -11],
                        'irrep_id': 'A1g',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 0, 0, 0, 0, 11, 0, -7, 0, 0, 0, 23, 0, -19, 0, 9, 0, -13, 0, 0, 0, -3, 0, -1],
                        'irrep_id': 'A1u',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/D5d#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'A1g'
        },
        'space': {
            'lens': {'reason': 'not-defined-for-family', 'value': None},
            'name': 'prism space'
        },
        'volumes': {
            'cell': {'coefficient': [4, 5], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 5], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [20, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A1g',
        'irreps': ['A1g', 'A2g', 'E1g', 'E2g', 'A1u', 'A2u', 'E1u', 'E2u'],
        'kind': 'table',
        'n_irreps': 8,
        'products': [
            {
                'a': 'A1g',
                'antisymmetric': [],
                'b': 'A1g',
                'diagonal': True,
                'display': 'A_1g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}],
                'terms': [{'irrep': 'A1g', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'A2g',
                'diagonal': False,
                'display': 'A_2g',
                'terms': [{'irrep': 'A2g', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'E1g',
                'diagonal': False,
                'display': 'E_1g',
                'terms': [{'irrep': 'E1g', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'E2g',
                'diagonal': False,
                'display': 'E_2g',
                'terms': [{'irrep': 'E2g', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'A1u',
                'diagonal': False,
                'display': 'A_1u',
                'terms': [{'irrep': 'A1u', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'A2u',
                'diagonal': False,
                'display': 'A_2u',
                'terms': [{'irrep': 'A2u', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'E1u',
                'diagonal': False,
                'display': 'E_1u',
                'terms': [{'irrep': 'E1u', 'mult': 1}]
            },
            {
                'a': 'A1g',
                'b': 'E2u',
                'diagonal': False,
                'display': 'E_2u',
                'terms': [{'irrep': 'E2u', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'antisymmetric': [],
                'b': 'A2g',
                'diagonal': True,
                'display': 'A_1g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}],
                'terms': [{'irrep': 'A1g', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'b': 'E1g',
                'diagonal': False,
                'display': 'E_1g',
                'terms': [{'irrep': 'E1g', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'b': 'E2g',
                'diagonal': False,
                'display': 'E_2g',
                'terms': [{'irrep': 'E2g', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'b': 'A1u',
                'diagonal': False,
                'display': 'A_2u',
                'terms': [{'irrep': 'A2u', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'b': 'A2u',
                'diagonal': False,
                'display': 'A_1u',
                'terms': [{'irrep': 'A1u', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'b': 'E1u',
                'diagonal': False,
                'display': 'E_1u',
                'terms': [{'irrep': 'E1u', 'mult': 1}]
            },
            {
                'a': 'A2g',
                'b': 'E2u',
                'diagonal': False,
                'display': 'E_2u',
                'terms': [{'irrep': 'E2u', 'mult': 1}]
            },
            {
                'a': 'E1g',
                'antisymmetric': [{'irrep': 'A2g', 'mult': 1}],
                'b': 'E1g',
                'diagonal': True,
                'display': 'A_1g + {A_2g} + E_2g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}, {'irrep': 'E2g', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1g', 'mult': 1},
                    {'irrep': 'A2g', 'mult': 1},
                    {'irrep': 'E2g', 'mult': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E2g',
                'diagonal': False,
                'display': 'E_1g + E_2g',
                'terms': [{'irrep': 'E1g', 'mult': 1}, {'irrep': 'E2g', 'mult': 1}]
            },
            {
                'a': 'E1g',
                'b': 'A1u',
                'diagonal': False,
                'display': 'E_1u',
                'terms': [{'irrep': 'E1u', 'mult': 1}]
            },
            {
                'a': 'E1g',
                'b': 'A2u',
                'diagonal': False,
                'display': 'E_1u',
                'terms': [{'irrep': 'E1u', 'mult': 1}]
            },
            {
                'a': 'E1g',
                'b': 'E1u',
                'diagonal': False,
                'display': 'A_1u + A_2u + E_2u',
                'terms': [
                    {'irrep': 'A1u', 'mult': 1},
                    {'irrep': 'A2u', 'mult': 1},
                    {'irrep': 'E2u', 'mult': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E2u',
                'diagonal': False,
                'display': 'E_1u + E_2u',
                'terms': [{'irrep': 'E1u', 'mult': 1}, {'irrep': 'E2u', 'mult': 1}]
            },
            {
                'a': 'E2g',
                'antisymmetric': [{'irrep': 'A2g', 'mult': 1}],
                'b': 'E2g',
                'diagonal': True,
                'display': 'A_1g + {A_2g} + E_1g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}, {'irrep': 'E1g', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1g', 'mult': 1},
                    {'irrep': 'A2g', 'mult': 1},
                    {'irrep': 'E1g', 'mult': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'A1u',
                'diagonal': False,
                'display': 'E_2u',
                'terms': [{'irrep': 'E2u', 'mult': 1}]
            },
            {
                'a': 'E2g',
                'b': 'A2u',
                'diagonal': False,
                'display': 'E_2u',
                'terms': [{'irrep': 'E2u', 'mult': 1}]
            },
            {
                'a': 'E2g',
                'b': 'E1u',
                'diagonal': False,
                'display': 'E_1u + E_2u',
                'terms': [{'irrep': 'E1u', 'mult': 1}, {'irrep': 'E2u', 'mult': 1}]
            },
            {
                'a': 'E2g',
                'b': 'E2u',
                'diagonal': False,
                'display': 'A_1u + A_2u + E_1u',
                'terms': [
                    {'irrep': 'A1u', 'mult': 1},
                    {'irrep': 'A2u', 'mult': 1},
                    {'irrep': 'E1u', 'mult': 1}
                ]
            },
            {
                'a': 'A1u',
                'antisymmetric': [],
                'b': 'A1u',
                'diagonal': True,
                'display': 'A_1g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}],
                'terms': [{'irrep': 'A1g', 'mult': 1}]
            },
            {
                'a': 'A1u',
                'b': 'A2u',
                'diagonal': False,
                'display': 'A_2g',
                'terms': [{'irrep': 'A2g', 'mult': 1}]
            },
            {
                'a': 'A1u',
                'b': 'E1u',
                'diagonal': False,
                'display': 'E_1g',
                'terms': [{'irrep': 'E1g', 'mult': 1}]
            },
            {
                'a': 'A1u',
                'b': 'E2u',
                'diagonal': False,
                'display': 'E_2g',
                'terms': [{'irrep': 'E2g', 'mult': 1}]
            },
            {
                'a': 'A2u',
                'antisymmetric': [],
                'b': 'A2u',
                'diagonal': True,
                'display': 'A_1g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}],
                'terms': [{'irrep': 'A1g', 'mult': 1}]
            },
            {
                'a': 'A2u',
                'b': 'E1u',
                'diagonal': False,
                'display': 'E_1g',
                'terms': [{'irrep': 'E1g', 'mult': 1}]
            },
            {
                'a': 'A2u',
                'b': 'E2u',
                'diagonal': False,
                'display': 'E_2g',
                'terms': [{'irrep': 'E2g', 'mult': 1}]
            },
            {
                'a': 'E1u',
                'antisymmetric': [{'irrep': 'A2g', 'mult': 1}],
                'b': 'E1u',
                'diagonal': True,
                'display': 'A_1g + {A_2g} + E_2g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}, {'irrep': 'E2g', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1g', 'mult': 1},
                    {'irrep': 'A2g', 'mult': 1},
                    {'irrep': 'E2g', 'mult': 1}
                ]
            },
            {
                'a': 'E1u',
                'b': 'E2u',
                'diagonal': False,
                'display': 'E_1g + E_2g',
                'terms': [{'irrep': 'E1g', 'mult': 1}, {'irrep': 'E2g', 'mult': 1}]
            },
            {
                'a': 'E2u',
                'antisymmetric': [{'irrep': 'A2g', 'mult': 1}],
                'b': 'E2u',
                'diagonal': True,
                'display': 'A_1g + {A_2g} + E_1g',
                'symmetric': [{'irrep': 'A1g', 'mult': 1}, {'irrep': 'E1g', 'mult': 1}],
                'terms': [
                    {'irrep': 'A1g', 'mult': 1},
                    {'irrep': 'A2g', 'mult': 1},
                    {'irrep': 'E1g', 'mult': 1}
                ]
            }
        ]
    },
    'group': {
        'abstract_type': 'Dih(20)',
        'allowed_properties': [
            {
                'jahn': 'e[V2]V',
                'properties': ['electrogyration', 'second-harmonic generation by a magnetic dipole'],
                'spaces': ['electrogyration']
            }
        ],
        'alternative_names': [],
        'altmann_T': 44,
        'automorphisms': {
            'class_orbits': [['E'], ['C5', 'C52'], ['C2', 'sd'], ['i'], ['S10', 'S103']],
            'induced_class_orbits': [['E'], ['C5'], ['C52'], ['C2'], ['i'], ['S10'], ['S103'], ['sd']],
            'induced_irrep_orbits': [['A1g'], ['A2g'], ['E1g'], ['E2g'], ['A1u'], ['A2u'], ['E1u'], ['E2u']],
            'induced_order': 10,
            'inner_order': 10,
            'irrep_orbits': [['A1g'], ['A2g'], ['E1g', 'E2g'], ['A1u', 'A2u'], ['E1u', 'E2u']],
            'order': 40,
            'outer_order': 4
        },
        'center': {'index': 10, 'node': 'n02', 'o3_class': 'S2', 'order': 2, 'schoenflies': 'C_i'},
        'centralizer': {'normalizer_index': 10, 'schoenflies': 'C_2h'},
        'commutator_subgroup': {'index': 4, 'node': 'n05', 'o3_class': 'C5', 'order': 5, 'schoenflies': 'C_5'},
        'contains_inversion': True,
        'contains_sigma_h': False,
        'conway_smith': '+-D_10',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'A1u',
        'family': {'N': 5, 'name': 'Dnd'},
        'gap_smallgroup_id': [20, 4],
        'hermann_mauguin': '-5m',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'D_5 (+) Z_2^c',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 1, 'schoenflies': 'D_5d'},
        'normalizer': {'index': 2, 'schoenflies': 'D_10h'},
        'o3_conjugates': [],
        'olive': 'D_5 + Z_2^c',
        'orbifold': '2*5',
        'order': 20,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 2, 'semidirect': 5},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'C5', 'C52', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'D5',
                        'order': 10,
                        'schoenflies': 'D_5'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'D_5 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'E', 'sd'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'C5v',
                        'order': 10,
                        'schoenflies': 'C_5v'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'C_5v x C_i'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [
                    {'kind': 'direct', 'node': 'n02', 'o3_class': 'S2', 'schoenflies': 'C_i'},
                    {'kind': 'semidirect', 'node': 'n03', 'o3_class': 'C1v', 'schoenflies': 'C_s'}
                ],
                'index': 2,
                'node': 'n06',
                'o3_class': 'D5',
                'schoenflies': 'D_5'
            },
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['C2', 'C5', 'C52', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'D5',
                        'order': 10,
                        'schoenflies': 'D_5'
                    },
                    'K': {
                        'class_ids': ['E', 'sd'],
                        'class_size': 5,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'D_5 : C_s'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'E', 'S10', 'S103', 'i'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'S10',
                        'order': 10,
                        'schoenflies': 'S_10'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 5,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'S_10 : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'E', 'S10', 'S103', 'i'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'S10',
                        'order': 10,
                        'schoenflies': 'S_10'
                    },
                    'K': {
                        'class_ids': ['E', 'sd'],
                        'class_size': 5,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'S_10 : C_s'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'E', 'sd'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'C5v',
                        'order': 10,
                        'schoenflies': 'C_5v'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 5,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_5v : C_2'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'E'],
                        'class_size': 1,
                        'node': 'n05',
                        'o3_class': 'C5',
                        'order': 5,
                        'schoenflies': 'C_5'
                    },
                    'K': {
                        'class_ids': ['C2', 'E', 'i', 'sd'],
                        'class_size': 5,
                        'node': 'n04',
                        'o3_class': 'C2h',
                        'order': 4,
                        'schoenflies': 'C_2h'
                    },
                    'symbol': 'C_5 : C_2h'
                }
            ]
        },
        'rotation_subgroup': 'D_5',
        'schoenflies': 'D_5d',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 1, 'spinor_class': 'trivial'},
        'type': 'II'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 1]},
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
                'poly': {'0,5,1': Rational(1,1), '2,3,1': Rational(-10,1), '4,1,1': Rational(5,1)},
                'primary': False
            },
            {
                'degree': 10,
                'generator': True,
                'poly': {
                    '0,10,0': Rational(-1,1),
                    '10,0,0': Rational(1,1),
                    '2,8,0': Rational(45,1),
                    '4,6,0': Rational(-210,1),
                    '6,4,0': Rational(210,1),
                    '8,2,0': Rational(-45,1)
                },
                'primary': True
            }
        ]
    },
    'orbifold': {
        'area': [1, 5],
        'cone_points': [
            {
                'direction': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'orbit': 1,
                'order': 2,
                'stabilizer_node': 'n01',
                'vertex': 2
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 10],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {
            'arcs': [
                {'orbit': 2, 'side': 0, 'stabilizer_node': 'n03'},
                {'orbit': 2, 'side': 3, 'stabilizer_node': 'n03'}
            ],
            'corners': [
                {
                    'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'orbit': 3,
                    'order': 5,
                    'stabilizer_node': 'n08',
                    'vertex': 0
                }
            ]
        },
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/D5#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 5],
                'fibers': [
                    {'alpha': 5, 'beta': 4, 'cone_point': 0},
                    {'alpha': 2, 'beta': 1, 'cone_point': 1},
                    {'alpha': 2, 'beta': 1, 'cone_point': 2}
                ],
                'first_homology_order': 4,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 19, 'side': 0}, {'element': 5, 'side': 1}, {'element': 15, 'side': 3}],
            'relators': [
                {'power': 2, 'side': 0, 'word': [[0, 1]]},
                {'power': 2, 'side': 3, 'word': [[2, 1]]},
                {'power': 5, 'vertex_class': 0, 'word': [[2, 1], [0, 1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[0, 1], [1, 1], [2, 1], [1, -1]]},
                {'power': 2, 'vertex_class': 2, 'word': [[1, 1]]}
            ]
        },
        'region': {
            'angles': [[1, 5], [1, 2], [1, 1], [1, 2]],
            'contains': {
                'direction': [
                    (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                    Rational(4,1)
                ],
                'element': 2
            },
            'sides': [
                {
                    'element': 19,
                    'from': 0,
                    'kind': 'mirror',
                    'normal': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'partner': 0,
                    'sense': 'same',
                    'to': 1
                },
                {
                    'element': 5,
                    'from': 1,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 2,
                    'sense': 'reversed',
                    'to': 2
                },
                {
                    'element': 5,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'reversed',
                    'to': 3
                },
                {
                    'element': 15,
                    'from': 3,
                    'kind': 'mirror',
                    'normal': [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    'partner': 3,
                    'sense': 'same',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 5], 'order': 5, 'stratum': 'corner', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [1, 3]},
                {'angle_sum': [1, 1], 'order': 2, 'stratum': 'cone point', 'vertices': [2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1)
                ],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [
                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                    Rational(0,1)
                ]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/D5d#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 20]], [[5, 4]], [[5, 4]], [[2, 10]], [[2, 10]], [[10, 2]], [[10, 2]], [[2, 10]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'degree': 20,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    [1, 3, 0, 4, 2, 6, 7, 8, 9, 5, 14, 13, 11, 10, 12, 16, 17, 18, 19, 15],
                    [2, 0, 4, 1, 3, 9, 5, 6, 7, 8, 13, 12, 14, 11, 10, 19, 15, 16, 17, 18],
                    [3, 4, 1, 2, 0, 7, 8, 9, 5, 6, 12, 10, 13, 14, 11, 17, 18, 19, 15, 16],
                    [4, 2, 3, 0, 1, 8, 9, 5, 6, 7, 11, 14, 10, 12, 13, 18, 19, 15, 16, 17],
                    [5, 9, 6, 8, 7, 0, 2, 4, 3, 1, 17, 19, 15, 18, 16, 12, 14, 10, 13, 11],
                    [6, 5, 7, 9, 8, 1, 0, 2, 4, 3, 18, 15, 16, 19, 17, 11, 12, 14, 10, 13],
                    [7, 6, 8, 5, 9, 3, 1, 0, 2, 4, 19, 16, 17, 15, 18, 13, 11, 12, 14, 10],
                    [8, 7, 9, 6, 5, 4, 3, 1, 0, 2, 15, 17, 18, 16, 19, 10, 13, 11, 12, 14],
                    [9, 8, 5, 7, 6, 2, 4, 3, 1, 0, 16, 18, 19, 17, 15, 14, 10, 13, 11, 12],
                    [10, 14, 13, 12, 11, 17, 18, 19, 15, 16, 0, 4, 3, 2, 1, 8, 9, 5, 6, 7],
                    [11, 13, 12, 10, 14, 15, 16, 17, 18, 19, 4, 1, 0, 3, 2, 6, 7, 8, 9, 5],
                    [12, 11, 14, 13, 10, 19, 15, 16, 17, 18, 3, 0, 2, 1, 4, 5, 6, 7, 8, 9],
                    [13, 10, 11, 14, 12, 16, 17, 18, 19, 15, 2, 3, 1, 4, 0, 7, 8, 9, 5, 6],
                    [14, 12, 10, 11, 13, 18, 19, 15, 16, 17, 1, 2, 4, 0, 3, 9, 5, 6, 7, 8],
                    [15, 19, 16, 18, 17, 11, 12, 14, 10, 13, 8, 5, 6, 9, 7, 0, 2, 4, 3, 1],
                    [16, 15, 17, 19, 18, 13, 11, 12, 14, 10, 9, 6, 7, 5, 8, 1, 0, 2, 4, 3],
                    [17, 16, 18, 15, 19, 10, 13, 11, 12, 14, 5, 7, 8, 6, 9, 3, 1, 0, 2, 4],
                    [18, 17, 19, 16, 15, 14, 10, 13, 11, 12, 6, 8, 9, 7, 5, 4, 3, 1, 0, 2],
                    [19, 18, 15, 17, 16, 12, 14, 10, 13, 11, 7, 9, 5, 8, 6, 2, 4, 3, 1, 0]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['regular polygon', 'prism']
            },
            {
                'class_cycle_types': [[[1, 10]], [[5, 2]], [[5, 2]], [[1, 2], [2, 4]], [[2, 5]], [[10, 1]], [[10, 1]], [[2, 5]]],
                'cosets': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14],
                'degree': 10,
                'fixed_dimension': 1,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 3, 0, 4, 2, 9, 8, 6, 5, 7],
                    [2, 0, 4, 1, 3, 8, 7, 9, 6, 5],
                    [3, 4, 1, 2, 0, 7, 5, 8, 9, 6],
                    [4, 2, 3, 0, 1, 6, 9, 5, 7, 8],
                    [0, 2, 1, 4, 3, 5, 7, 6, 9, 8],
                    [1, 0, 3, 2, 4, 9, 6, 8, 7, 5],
                    [3, 1, 4, 0, 2, 7, 8, 5, 6, 9],
                    [4, 3, 2, 1, 0, 6, 5, 9, 8, 7],
                    [2, 4, 0, 3, 1, 8, 9, 7, 5, 6],
                    [5, 9, 8, 7, 6, 0, 4, 3, 2, 1],
                    [6, 8, 7, 5, 9, 4, 1, 0, 3, 2],
                    [7, 6, 9, 8, 5, 3, 0, 2, 1, 4],
                    [8, 5, 6, 9, 7, 2, 3, 1, 4, 0],
                    [9, 7, 5, 6, 8, 1, 2, 4, 0, 3],
                    [6, 7, 8, 9, 5, 4, 0, 1, 2, 3],
                    [8, 6, 5, 7, 9, 2, 1, 3, 0, 4],
                    [5, 8, 9, 6, 7, 0, 3, 4, 1, 2],
                    [9, 5, 7, 8, 6, 1, 4, 2, 3, 0],
                    [7, 9, 6, 5, 8, 3, 2, 0, 4, 1]
                ],
                'seed': [Rational(1,1), Rational(0,1), Rational(0,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n01',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 10]], [[5, 2]], [[5, 2]], [[2, 5]], [[2, 5]], [[10, 1]], [[10, 1]], [[1, 2], [2, 4]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'degree': 10,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 3, 0, 4, 2, 6, 7, 8, 9, 5],
                    [2, 0, 4, 1, 3, 9, 5, 6, 7, 8],
                    [3, 4, 1, 2, 0, 7, 8, 9, 5, 6],
                    [4, 2, 3, 0, 1, 8, 9, 5, 6, 7],
                    [5, 9, 6, 8, 7, 0, 2, 4, 3, 1],
                    [6, 5, 7, 9, 8, 1, 0, 2, 4, 3],
                    [7, 6, 8, 5, 9, 3, 1, 0, 2, 4],
                    [8, 7, 9, 6, 5, 4, 3, 1, 0, 2],
                    [9, 8, 5, 7, 6, 2, 4, 3, 1, 0],
                    [8, 9, 7, 5, 6, 3, 4, 2, 0, 1],
                    [6, 7, 5, 8, 9, 0, 1, 3, 4, 2],
                    [5, 6, 9, 7, 8, 2, 0, 1, 3, 4],
                    [7, 8, 6, 9, 5, 1, 3, 4, 2, 0],
                    [9, 5, 8, 6, 7, 4, 2, 0, 1, 3],
                    [0, 2, 1, 4, 3, 6, 5, 9, 8, 7],
                    [1, 0, 3, 2, 4, 7, 6, 5, 9, 8],
                    [3, 1, 4, 0, 2, 8, 7, 6, 5, 9],
                    [4, 3, 2, 1, 0, 9, 8, 7, 6, 5],
                    [2, 4, 0, 3, 1, 5, 9, 8, 7, 6]
                ],
                'seed': [
                    (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-2,1)*exp(2*pi*I*Rational(7,20))),
                    Rational(1,1),
                    Rational(2,1)
                ],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n03',
                'uniform_shapes': ['regular polygon', 'antiprism']
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]], [[2, 1]], [[2, 1]], [[1, 2]]],
                'cosets': [0, 5],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [
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
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n09',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 20]], [[5, 4]], [[5, 4]], [[2, 10]], [[2, 10]], [[10, 2]], [[10, 2]], [[2, 10]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12], [13], [14], [15], [16], [17], [18], [19]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'degree': 20,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9], [10, 11, 12, 13, 14, 15, 16, 17, 18, 19]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    [1, 3, 0, 4, 2, 6, 7, 8, 9, 5, 14, 13, 11, 10, 12, 16, 17, 18, 19, 15],
                    [2, 0, 4, 1, 3, 9, 5, 6, 7, 8, 13, 12, 14, 11, 10, 19, 15, 16, 17, 18],
                    [3, 4, 1, 2, 0, 7, 8, 9, 5, 6, 12, 10, 13, 14, 11, 17, 18, 19, 15, 16],
                    [4, 2, 3, 0, 1, 8, 9, 5, 6, 7, 11, 14, 10, 12, 13, 18, 19, 15, 16, 17],
                    [5, 9, 6, 8, 7, 0, 2, 4, 3, 1, 17, 19, 15, 18, 16, 12, 14, 10, 13, 11],
                    [6, 5, 7, 9, 8, 1, 0, 2, 4, 3, 18, 15, 16, 19, 17, 11, 12, 14, 10, 13],
                    [7, 6, 8, 5, 9, 3, 1, 0, 2, 4, 19, 16, 17, 15, 18, 13, 11, 12, 14, 10],
                    [8, 7, 9, 6, 5, 4, 3, 1, 0, 2, 15, 17, 18, 16, 19, 10, 13, 11, 12, 14],
                    [9, 8, 5, 7, 6, 2, 4, 3, 1, 0, 16, 18, 19, 17, 15, 14, 10, 13, 11, 12],
                    [10, 14, 13, 12, 11, 17, 18, 19, 15, 16, 0, 4, 3, 2, 1, 8, 9, 5, 6, 7],
                    [11, 13, 12, 10, 14, 15, 16, 17, 18, 19, 4, 1, 0, 3, 2, 6, 7, 8, 9, 5],
                    [12, 11, 14, 13, 10, 19, 15, 16, 17, 18, 3, 0, 2, 1, 4, 5, 6, 7, 8, 9],
                    [13, 10, 11, 14, 12, 16, 17, 18, 19, 15, 2, 3, 1, 4, 0, 7, 8, 9, 5, 6],
                    [14, 12, 10, 11, 13, 18, 19, 15, 16, 17, 1, 2, 4, 0, 3, 9, 5, 6, 7, 8],
                    [15, 19, 16, 18, 17, 11, 12, 14, 10, 13, 8, 5, 6, 9, 7, 0, 2, 4, 3, 1],
                    [16, 15, 17, 19, 18, 13, 11, 12, 14, 10, 9, 6, 7, 5, 8, 1, 0, 2, 4, 3],
                    [17, 16, 18, 15, 19, 10, 13, 11, 12, 14, 5, 7, 8, 6, 9, 3, 1, 0, 2, 4],
                    [18, 17, 19, 16, 15, 14, 10, 13, 11, 12, 6, 8, 9, 7, 5, 4, 3, 1, 0, 2],
                    [19, 18, 15, 17, 16, 12, 14, 10, 13, 11, 7, 9, 5, 8, 6, 2, 4, 3, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(-19,21), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(-16,21) + Rational(4,21)*exp(2*pi*I*Rational(1,20)) + Rational(-2,21)*exp(2*pi*I*Rational(3,20)) + Rational(-1,14)*exp(2*pi*I*Rational(4,20)) + Rational(2,21)*exp(2*pi*I*Rational(5,20)) + Rational(1,14)*exp(2*pi*I*Rational(6,20)) + Rational(-2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(-29,42) + Rational(2,21)*exp(2*pi*I*Rational(3,20)) + Rational(1,14)*exp(2*pi*I*Rational(4,20)) + Rational(-1,14)*exp(2*pi*I*Rational(6,20)) + Rational(-2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(-29,42) + Rational(-2,21)*exp(2*pi*I*Rational(3,20)) + Rational(1,14)*exp(2*pi*I*Rational(4,20)) + Rational(-1,14)*exp(2*pi*I*Rational(6,20)) + Rational(2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-16,21) + Rational(-4,21)*exp(2*pi*I*Rational(1,20)) + Rational(2,21)*exp(2*pi*I*Rational(3,20)) + Rational(-1,14)*exp(2*pi*I*Rational(4,20)) + Rational(-2,21)*exp(2*pi*I*Rational(5,20)) + Rational(1,14)*exp(2*pi*I*Rational(6,20)) + Rational(2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {'copy': 10, 'cos': Rational(-1,1), 'size': 1},
                    {
                        'copy': 11,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 12,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(-9,14) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 14,
                        'cos': (Rational(-9,14) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 15,
                        'cos': (Rational(29,42) + Rational(2,21)*exp(2*pi*I*Rational(3,20)) + Rational(-1,14)*exp(2*pi*I*Rational(4,20)) + Rational(1,14)*exp(2*pi*I*Rational(6,20)) + Rational(-2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 16,
                        'cos': (Rational(16,21) + Rational(4,21)*exp(2*pi*I*Rational(1,20)) + Rational(-2,21)*exp(2*pi*I*Rational(3,20)) + Rational(1,14)*exp(2*pi*I*Rational(4,20)) + Rational(2,21)*exp(2*pi*I*Rational(5,20)) + Rational(-1,14)*exp(2*pi*I*Rational(6,20)) + Rational(-2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {'copy': 17, 'cos': Rational(19,21), 'size': 1},
                    {
                        'copy': 18,
                        'cos': (Rational(16,21) + Rational(-4,21)*exp(2*pi*I*Rational(1,20)) + Rational(2,21)*exp(2*pi*I*Rational(3,20)) + Rational(1,14)*exp(2*pi*I*Rational(4,20)) + Rational(-2,21)*exp(2*pi*I*Rational(5,20)) + Rational(-1,14)*exp(2*pi*I*Rational(6,20)) + Rational(2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 19,
                        'cos': (Rational(29,42) + Rational(-2,21)*exp(2*pi*I*Rational(3,20)) + Rational(-1,14)*exp(2*pi*I*Rational(4,20)) + Rational(1,14)*exp(2*pi*I*Rational(6,20)) + Rational(2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    }
                ],
                'rank': 20,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [Rational(-1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 10]], [[5, 2]], [[5, 2]], [[1, 2], [2, 4]], [[2, 5]], [[10, 1]], [[10, 1]], [[2, 5]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14],
                'degree': 10,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]
                },
                'hands': [[0, 1, 2, 3, 4], [5, 6, 7, 8, 9]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 3, 0, 4, 2, 9, 8, 6, 5, 7],
                    [2, 0, 4, 1, 3, 8, 7, 9, 6, 5],
                    [3, 4, 1, 2, 0, 7, 5, 8, 9, 6],
                    [4, 2, 3, 0, 1, 6, 9, 5, 7, 8],
                    [0, 2, 1, 4, 3, 5, 7, 6, 9, 8],
                    [1, 0, 3, 2, 4, 9, 6, 8, 7, 5],
                    [3, 1, 4, 0, 2, 7, 8, 5, 6, 9],
                    [4, 3, 2, 1, 0, 6, 5, 9, 8, 7],
                    [2, 4, 0, 3, 1, 8, 9, 7, 5, 6],
                    [5, 9, 8, 7, 6, 0, 4, 3, 2, 1],
                    [6, 8, 7, 5, 9, 4, 1, 0, 3, 2],
                    [7, 6, 9, 8, 5, 3, 0, 2, 1, 4],
                    [8, 5, 6, 9, 7, 2, 3, 1, 4, 0],
                    [9, 7, 5, 6, 8, 1, 2, 4, 0, 3],
                    [6, 7, 8, 9, 5, 4, 0, 1, 2, 3],
                    [8, 6, 5, 7, 9, 2, 1, 3, 0, 4],
                    [5, 8, 9, 6, 7, 0, 3, 4, 1, 2],
                    [9, 5, 7, 8, 6, 1, 4, 2, 3, 0],
                    [7, 9, 6, 5, 8, 3, 2, 0, 4, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    },
                    {'copy': 5, 'cos': Rational(-1,1), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    }
                ],
                'rank': 6,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 10]], [[5, 2]], [[5, 2]], [[2, 5]], [[1, 10]], [[5, 2]], [[5, 2]], [[2, 5]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9], [10, 11], [12, 13], [14, 15], [16, 17], [18, 19]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'degree': 10,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 3, 0, 4, 2, 6, 7, 8, 9, 5],
                    [2, 0, 4, 1, 3, 9, 5, 6, 7, 8],
                    [3, 4, 1, 2, 0, 7, 8, 9, 5, 6],
                    [4, 2, 3, 0, 1, 8, 9, 5, 6, 7],
                    [5, 9, 6, 8, 7, 0, 2, 4, 3, 1],
                    [6, 5, 7, 9, 8, 1, 0, 2, 4, 3],
                    [7, 6, 8, 5, 9, 3, 1, 0, 2, 4],
                    [8, 7, 9, 6, 5, 4, 3, 1, 0, 2],
                    [9, 8, 5, 7, 6, 2, 4, 3, 1, 0],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [4, 2, 3, 0, 1, 8, 9, 5, 6, 7],
                    [3, 4, 1, 2, 0, 7, 8, 9, 5, 6],
                    [2, 0, 4, 1, 3, 9, 5, 6, 7, 8],
                    [1, 3, 0, 4, 2, 6, 7, 8, 9, 5],
                    [8, 7, 9, 6, 5, 4, 3, 1, 0, 2],
                    [9, 8, 5, 7, 6, 2, 4, 3, 1, 0],
                    [5, 9, 6, 8, 7, 0, 2, 4, 3, 1],
                    [6, 5, 7, 9, 8, 1, 0, 2, 4, 3],
                    [7, 6, 8, 5, 9, 3, 1, 0, 2, 4]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(19,21), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(16,21) + Rational(-4,21)*exp(2*pi*I*Rational(1,20)) + Rational(2,21)*exp(2*pi*I*Rational(3,20)) + Rational(1,14)*exp(2*pi*I*Rational(4,20)) + Rational(-2,21)*exp(2*pi*I*Rational(5,20)) + Rational(-1,14)*exp(2*pi*I*Rational(6,20)) + Rational(2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(29,42) + Rational(-2,21)*exp(2*pi*I*Rational(3,20)) + Rational(-1,14)*exp(2*pi*I*Rational(4,20)) + Rational(1,14)*exp(2*pi*I*Rational(6,20)) + Rational(2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(29,42) + Rational(2,21)*exp(2*pi*I*Rational(3,20)) + Rational(-1,14)*exp(2*pi*I*Rational(4,20)) + Rational(1,14)*exp(2*pi*I*Rational(6,20)) + Rational(-2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(16,21) + Rational(4,21)*exp(2*pi*I*Rational(1,20)) + Rational(-2,21)*exp(2*pi*I*Rational(3,20)) + Rational(1,14)*exp(2*pi*I*Rational(4,20)) + Rational(2,21)*exp(2*pi*I*Rational(5,20)) + Rational(-1,14)*exp(2*pi*I*Rational(6,20)) + Rational(-2,21)*exp(2*pi*I*Rational(7,20))),
                        'size': 1
                    }
                ],
                'rank': 10,
                'site_node': 'n00',
                'subgroup_node': 'n02',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)],
                    [Rational(-1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 10]], [[5, 2]], [[5, 2]], [[2, 5]], [[2, 5]], [[10, 1]], [[10, 1]], [[1, 2], [2, 4]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'degree': 10,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-2,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(1,1),
                        Rational(2,1)
                    ]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 3, 0, 4, 2, 6, 7, 8, 9, 5],
                    [2, 0, 4, 1, 3, 9, 5, 6, 7, 8],
                    [3, 4, 1, 2, 0, 7, 8, 9, 5, 6],
                    [4, 2, 3, 0, 1, 8, 9, 5, 6, 7],
                    [5, 9, 6, 8, 7, 0, 2, 4, 3, 1],
                    [6, 5, 7, 9, 8, 1, 0, 2, 4, 3],
                    [7, 6, 8, 5, 9, 3, 1, 0, 2, 4],
                    [8, 7, 9, 6, 5, 4, 3, 1, 0, 2],
                    [9, 8, 5, 7, 6, 2, 4, 3, 1, 0],
                    [8, 9, 7, 5, 6, 3, 4, 2, 0, 1],
                    [6, 7, 5, 8, 9, 0, 1, 3, 4, 2],
                    [5, 6, 9, 7, 8, 2, 0, 1, 3, 4],
                    [7, 8, 6, 9, 5, 1, 3, 4, 2, 0],
                    [9, 5, 8, 6, 7, 4, 2, 0, 1, 3],
                    [0, 2, 1, 4, 3, 6, 5, 9, 8, 7],
                    [1, 0, 3, 2, 4, 7, 6, 5, 9, 8],
                    [3, 1, 4, 0, 2, 8, 7, 6, 5, 9],
                    [4, 3, 2, 1, 0, 9, 8, 7, 6, 5],
                    [2, 4, 0, 3, 1, 5, 9, 8, 7, 6]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(1,2), 'size': 2},
                    {
                        'copy': 3,
                        'cos': (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    },
                    {'copy': 7, 'cos': Rational(-1,2), 'size': 2},
                    {'copy': 8, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 6,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-2,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(1,1),
                        Rational(2,1)
                    ],
                    [
                        Rational(0,1),
                        (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(2,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(1,1),
                        Rational(2,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(2,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-2,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(-1,1),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(-2,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(2,1)*exp(2*pi*I*Rational(7,20))),
                        Rational(-1,1),
                        Rational(-2,1)
                    ],
                    [
                        Rational(0,1),
                        (Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        Rational(-2,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 5]],
                    [[5, 1]],
                    [[5, 1]],
                    [[1, 1], [2, 2]],
                    [[1, 5]],
                    [[5, 1]],
                    [[5, 1]],
                    [[1, 1], [2, 2]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4],
                'degree': 5,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(0,1), Rational(0,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4],
                    [1, 3, 0, 4, 2],
                    [2, 0, 4, 1, 3],
                    [3, 4, 1, 2, 0],
                    [4, 2, 3, 0, 1],
                    [0, 2, 1, 4, 3],
                    [1, 0, 3, 2, 4],
                    [3, 1, 4, 0, 2],
                    [4, 3, 2, 1, 0],
                    [2, 4, 0, 3, 1],
                    [0, 1, 2, 3, 4],
                    [4, 2, 3, 0, 1],
                    [3, 4, 1, 2, 0],
                    [2, 0, 4, 1, 3],
                    [1, 3, 0, 4, 2],
                    [4, 3, 2, 1, 0],
                    [2, 4, 0, 3, 1],
                    [0, 2, 1, 4, 3],
                    [1, 0, 3, 2, 4],
                    [3, 1, 4, 0, 2]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 2
                    }
                ],
                'rank': 3,
                'site_node': 'n01',
                'subgroup_node': 'n04',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [[[1, 4]], [[1, 4]], [[1, 4]], [[2, 2]], [[2, 2]], [[2, 2]], [[2, 2]], [[2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [1], [0]],
                'copies_per_vertex': 2,
                'cosets': [0, 5, 10, 15],
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
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]], [[2, 1]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [0, 1]],
                'copies_per_vertex': 2,
                'cosets': [0, 10],
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
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 5],
                'degree': 2,
                'figure': {'kind': 'spin', 'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
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
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
                    [0, 1],
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
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]], [[2, 1]], [[2, 1]], [[1, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 5],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 3,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
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
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
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
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
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
                [20, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                [10, 2, 0, 0, 0, 0, 0, 0, 0, 0],
                [10, 0, 10, 0, 0, 0, 0, 0, 0, 0],
                [10, 0, 0, 2, 0, 0, 0, 0, 0, 0],
                [5, 1, 5, 1, 1, 0, 0, 0, 0, 0],
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
            'modulus': 5,
            'residues': [
                {'even': [0], 'irrep': 'A_1g', 'irrep_id': 'A1g', 'odd': []},
                {'even': [0], 'irrep': 'A_2g', 'irrep_id': 'A2g', 'odd': []},
                {'even': [1, 4], 'irrep': 'E_1g', 'irrep_id': 'E1g', 'odd': []},
                {'even': [2, 3], 'irrep': 'E_2g', 'irrep_id': 'E2g', 'odd': []},
                {'even': [], 'irrep': 'A_1u', 'irrep_id': 'A1u', 'odd': [0]},
                {'even': [], 'irrep': 'A_2u', 'irrep_id': 'A2u', 'odd': [0]},
                {'even': [], 'irrep': 'E_1u', 'irrep_id': 'E1u', 'odd': [1, 4]},
                {'even': [], 'irrep': 'E_2u', 'irrep_id': 'E2u', 'odd': [2, 3]}
            ]
        },
        'closed_form': {
            'abelian_index': 2,
            'abelian_part': 'S_2N',
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
                {'even': 'floor(J/5) + 1', 'irrep': 'A_1g', 'irrep_id': 'A1g', 'odd': '0'},
                {'even': 'floor(J/5)', 'irrep': 'A_2g', 'irrep_id': 'A2g', 'odd': '0'},
                {'even': 'n_5(J,1)', 'irrep': 'E_1g', 'irrep_id': 'E1g', 'odd': '0'},
                {'even': 'n_5(J,2)', 'irrep': 'E_2g', 'irrep_id': 'E2g', 'odd': '0'},
                {'even': '0', 'irrep': 'A_1u', 'irrep_id': 'A1u', 'odd': 'floor(J/5)'},
                {'even': '0', 'irrep': 'A_2u', 'irrep_id': 'A2u', 'odd': 'floor(J/5) + 1'},
                {'even': '0', 'irrep': 'E_1u', 'irrep_id': 'E1u', 'odd': 'n_5(J,1)'},
                {'even': '0', 'irrep': 'E_2u', 'irrep_id': 'E2u', 'odd': 'n_5(J,2)'}
            ],
            'parity_label_map': {
                'A_1g': 'A_1u',
                'A_1u': 'A_1g',
                'A_2g': 'A_2u',
                'A_2u': 'A_2g',
                'E_1g': 'E_1u',
                'E_1u': 'E_1g',
                'E_2g': 'E_2u',
                'E_2u': 'E_2g'
            },
            'parity_rule': 'D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)',
            'self_conjugacy_condition': 'm = 0 (mod N)',
            'structure_theorem': 'A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m'
        },
        'enumerated': {
            'J_max': 10,
            'J_min': 0,
            'block_count': 73,
            'blocks': [
                {
                    'J': 0,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
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
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
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
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 2,
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
                    'irrep': 'A_1u',
                    'irrep_id': 'A1u',
                    'kappa': 1,
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
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 2,
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
                    'irrep': 'A_2g',
                    'irrep_id': 'A2g',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 2,
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
                    'irrep': 'A_1u',
                    'irrep_id': 'A1u',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 2,
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 2,
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
                    'irrep': 'A_2g',
                    'irrep_id': 'A2g',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 2,
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 4,
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
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
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
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_2u',
                    'irrep_id': 'A2u',
                    'kappa': 2,
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
                    'irrep': 'A_1u',
                    'irrep_id': 'A1u',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 2}
                    ]
                },
                {
                    'J': 9,
                    'dim': 2,
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_m': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -9}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'seed_sign': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
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
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 3,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -3}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 2,
                    'kind': 'partner_pair',
                    'seed_m': 4,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 2,
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
                    'irrep': 'A_2g',
                    'irrep_id': 'A2g',
                    'kappa': 1,
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
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 6,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 3,
                    'kind': 'partner_pair',
                    'seed_m': 7,
                    'vectors': [
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': -7}],
                            'mu': 1
                        },
                        {
                            'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 7}],
                            'mu': 2
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_2g',
                    'irrep_id': 'E2g',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_m': 8,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 2,
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g',
                    'kappa': 4,
                    'kind': 'partner_pair',
                    'seed_m': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'm': -9}], 'mu': 2}
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_1g',
                    'irrep_id': 'A1g',
                    'kappa': 3,
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
                    'irrep': 'A_2g',
                    'irrep_id': 'A2g',
                    'kappa': 2,
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
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 10],
            'numerators': [
                {'coefficients': [1, 0, 0, 0, 0, 0, 1], 'irrep': 'A_1g', 'irrep_id': 'A1g'},
                {
                    'coefficients': [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': 'A_2g',
                    'irrep_id': 'A2g'
                },
                {
                    'coefficients': [0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1],
                    'irrep': 'E_1g',
                    'irrep_id': 'E1g'
                },
                {'coefficients': [0, 0, 1, 0, 1, 0, 0, 0, 2], 'irrep': 'E_2g', 'irrep_id': 'E2g'},
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': 'A_1u',
                    'irrep_id': 'A1u'
                },
                {'coefficients': [0, 1, 0, 0, 0, 1], 'irrep': 'A_2u', 'irrep_id': 'A2u'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 1, 0, 1, 0, 1],
                    'irrep': 'E_1u',
                    'irrep_id': 'E1u'
                },
                {
                    'coefficients': [0, 0, 0, 2, 0, 0, 0, 1, 0, 1],
                    'irrep': 'E_2u',
                    'irrep_id': 'E2u'
                }
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 0,
        'count': 10,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 20,
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                        'irrep': 'E1g',
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
                        'irrep': 'E2g',
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
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
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
                        'irrep': 'E1u',
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
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'A', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'index': 20, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
            },
            {
                'class_size': 5,
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                        'irrep': 'E1g',
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
                        'irrep': 'E2g',
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
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
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
                        'irrep': 'E1u',
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
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 10, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14]
            },
            {
                'class_size': 1,
                'elements': [0, 10],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 10],
                    'setting': [
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
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
                        'irrep': 'A1g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
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
                        'irrep': 'A2g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ag',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ag',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ag',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Ag',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 2}]
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
                        'irrep': 'A1u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
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
                        'irrep': 'A2u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Au',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Au',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 2}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Au',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'projection'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'Au',
                                'kappa': 2,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'index': 10, 'o3_class': 'S2', 'order': 2, 'schoenflies': 'S_2'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
            },
            {
                'class_size': 5,
                'elements': [0, 15],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 15],
                    'setting': [
                        {
                            'g_class': 'sd',
                            'g_index': 15,
                            'g_symbol': 'sigma_d',
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(2,5))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(2,5))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1g',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2g',
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
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(2,5))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(2,5))), 'i': 2}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1u',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {
                                                'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'Ap', 'multiplicity': 1}, {'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 10, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
            },
            {
                'class_size': 5,
                'elements': [0, 5, 10, 17],
                'id': 'n04',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5, 10, 17],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
                    ]
                },
                'normal': False,
                'normalizer_order': 4,
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
                        'irrep': 'A1g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Bg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2g',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ag',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'Bg',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}, {'irrep': 'Bg', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Ag',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'Bg',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}, {'irrep': 'Bg', 'multiplicity': 1}]
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
                        'irrep': 'A1u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'Bu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2u',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Au',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'Bu',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}, {'irrep': 'Bu', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(2,1),
                                'irrep': 'Au',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(2,1),
                                'irrep': 'Bu',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}, {'irrep': 'Bu', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 5, 'o3_class': 'C2h', 'order': 4, 'schoenflies': 'C_2h'},
                'transversal': [0, 1, 2, 3, 4]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 3, 4, 2],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 1, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                        'irrep': 'E1g',
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
                        'irrep': 'E2g',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}, {'irrep': '2E2', 'multiplicity': 1}]
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
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
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
                        'irrep': 'E1u',
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
                        'irrep': 'E2u',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}, {'irrep': '2E2', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C5', 'order': 5, 'schoenflies': 'C_5'},
                'transversal': [0, 5, 10, 15]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'id': 'n06',
                'monomorphism': {
                    'count': 10,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 1, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'},
                        {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 5, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                        'irrep': 'E1g',
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
                        'irrep': 'E2g',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
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
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
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
                        'irrep': 'E1u',
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
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'D5', 'order': 10, 'schoenflies': 'D_5'},
                'transversal': [0, 10]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 3, 4, 2, 10, 11, 13, 14, 12],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 1, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'},
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 5, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
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
                        'irrep': 'A1g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
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
                        'irrep': 'A2g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1g',
                        'terms': [{'irrep': '1E1g', 'multiplicity': 1}, {'irrep': '2E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2g',
                        'terms': [{'irrep': '1E2g', 'multiplicity': 1}, {'irrep': '2E2g', 'multiplicity': 1}]
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
                        'irrep': 'A1u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
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
                        'irrep': 'A2u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1u',
                        'terms': [{'irrep': '1E1u', 'multiplicity': 1}, {'irrep': '2E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2u',
                        'terms': [{'irrep': '1E2u', 'multiplicity': 1}, {'irrep': '2E2u', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'S10', 'order': 10, 'schoenflies': 'S_10'},
                'transversal': [0, 5]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19],
                'id': 'n08',
                'monomorphism': {
                    'count': 10,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 1, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'},
                        {
                            'g_class': 'sd',
                            'g_index': 15,
                            'g_symbol': 'sigma_d',
                            'h_index': 5,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
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
                        'irrep': 'A1g',
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
                        'irrep': 'A2g',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(2,5))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1g',
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
                                        'terms': [
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2g',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
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
                        'irrep': 'A1u',
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
                        'irrep': 'A2u',
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
                                    {'mu': 2, 'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(2,5))), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1u',
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
                                        'terms': [
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                                'i': 2
                                            }
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'E2', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C5v', 'order': 10, 'schoenflies': 'C_5v'},
                'transversal': [0, 5]
            },
            {
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'id': 'n09',
                'monomorphism': {
                    'count': 10,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 1, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'},
                        {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 5, 'h_symbol': 'C_2'},
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 10, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 20,
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1g',
                        'terms': [{'irrep': 'A1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A2g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2g',
                        'terms': [{'irrep': 'A2g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1g',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1g',
                        'terms': [{'irrep': 'E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2g',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2g',
                        'terms': [{'irrep': 'E2g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A1u',
                        'terms': [{'irrep': 'A1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A2u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'A2u',
                        'terms': [{'irrep': 'A2u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E1u',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E1u',
                        'terms': [{'irrep': 'E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'E2u',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'irrep': 'E2u',
                        'terms': [{'irrep': 'E2u', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'D5d', 'order': 20, 'schoenflies': 'D_5d'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 0
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'D_5d/standard'},
        'parities': {
            'g': {
                'increment': {'A1g': 2, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 4, 'E1u': 0, 'E2g': 4, 'E2u': 0},
                'residues': [
                    {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                    {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                    {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 3, 'E2u': 0},
                    {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 4, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 4, 'E1u': 0, 'E2g': 4, 'E2u': 0}
                ],
                'table': [
                    {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                    {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                    {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 3, 'E2u': 0},
                    {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 4, 'E2u': 0},
                    {'A1g': 1, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 4, 'E1u': 0, 'E2g': 4, 'E2u': 0},
                    {'A1g': 3, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 4, 'E1u': 0, 'E2g': 4, 'E2u': 0},
                    {'A1g': 2, 'A1u': 0, 'A2g': 3, 'A2u': 0, 'E1g': 5, 'E1u': 0, 'E2g': 4, 'E2u': 0},
                    {'A1g': 3, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 5, 'E1u': 0, 'E2g': 5, 'E2u': 0},
                    {'A1g': 2, 'A1u': 0, 'A2g': 3, 'A2u': 0, 'E1g': 5, 'E1u': 0, 'E2g': 6, 'E2u': 0},
                    {'A1g': 3, 'A1u': 0, 'A2g': 2, 'A2u': 0, 'E1g': 6, 'E1u': 0, 'E2g': 6, 'E2u': 0},
                    {'A1g': 3, 'A1u': 0, 'A2g': 4, 'A2u': 0, 'E1g': 6, 'E1u': 0, 'E2g': 6, 'E2u': 0},
                    {'A1g': 4, 'A1u': 0, 'A2g': 3, 'A2u': 0, 'E1g': 7, 'E1u': 0, 'E2g': 6, 'E2u': 0},
                    {'A1g': 3, 'A1u': 0, 'A2g': 4, 'A2u': 0, 'E1g': 7, 'E1u': 0, 'E2g': 7, 'E2u': 0},
                    {'A1g': 4, 'A1u': 0, 'A2g': 3, 'A2u': 0, 'E1g': 7, 'E1u': 0, 'E2g': 8, 'E2u': 0},
                    {'A1g': 3, 'A1u': 0, 'A2g': 4, 'A2u': 0, 'E1g': 8, 'E1u': 0, 'E2g': 8, 'E2u': 0},
                    {'A1g': 5, 'A1u': 0, 'A2g': 4, 'A2u': 0, 'E1g': 8, 'E1u': 0, 'E2g': 8, 'E2u': 0}
                ]
            },
            'u': {
                'increment': {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 4, 'E2g': 0, 'E2u': 4},
                'residues': [
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                    {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 1},
                    {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 3},
                    {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 4},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 4, 'E2g': 0, 'E2u': 4}
                ],
                'table': [
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                    {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 1},
                    {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 2},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 3},
                    {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 4},
                    {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 4, 'E2g': 0, 'E2u': 4},
                    {'A1g': 0, 'A1u': 3, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 4, 'E2g': 0, 'E2u': 4},
                    {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 3, 'E1g': 0, 'E1u': 5, 'E2g': 0, 'E2u': 4},
                    {'A1g': 0, 'A1u': 3, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 5, 'E2g': 0, 'E2u': 5},
                    {'A1g': 0, 'A1u': 2, 'A2g': 0, 'A2u': 3, 'E1g': 0, 'E1u': 5, 'E2g': 0, 'E2u': 6},
                    {'A1g': 0, 'A1u': 3, 'A2g': 0, 'A2u': 2, 'E1g': 0, 'E1u': 6, 'E2g': 0, 'E2u': 6},
                    {'A1g': 0, 'A1u': 3, 'A2g': 0, 'A2u': 4, 'E1g': 0, 'E1u': 6, 'E2g': 0, 'E2u': 6},
                    {'A1g': 0, 'A1u': 4, 'A2g': 0, 'A2u': 3, 'E1g': 0, 'E1u': 7, 'E2g': 0, 'E2u': 6},
                    {'A1g': 0, 'A1u': 3, 'A2g': 0, 'A2u': 4, 'E1g': 0, 'E1u': 7, 'E2g': 0, 'E2u': 7},
                    {'A1g': 0, 'A1u': 4, 'A2g': 0, 'A2u': 3, 'E1g': 0, 'E1u': 7, 'E2g': 0, 'E2u': 8},
                    {'A1g': 0, 'A1u': 3, 'A2g': 0, 'A2u': 4, 'E1g': 0, 'E1u': 8, 'E2g': 0, 'E2u': 8},
                    {'A1g': 0, 'A1u': 5, 'A2g': 0, 'A2u': 4, 'E1g': 0, 'E1u': 8, 'E2g': 0, 'E2u': 8}
                ]
            }
        },
        'period': 10
    },
    'subduction_unitary': {
        'levels': [
            {
                'chain': {
                    'image': 'C_5v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_1g',
                'irrep_id': 'E1g',
                'partner_functions': ['(x-iy) z', '(x+iy) z'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 3]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [3, 0]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 4]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 0]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [5, 0]},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 5]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [5, 0]}, {'e': Rational(1,1), 'quanta': [0, 5]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 4]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 1]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [6, 0]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 6]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 5]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [5, 1]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 5],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1g', 'irrep_id': 'A1g'},
                            {'coefficients': [0, 0, 0, 0, 0, 1], 'irrep': 'A_2g', 'irrep_id': 'A2g'},
                            {'coefficients': [0, 1, 0, 0, 1], 'irrep': 'E_1g', 'irrep_id': 'E1g'},
                            {'coefficients': [0, 0, 1, 1], 'irrep': 'E_2g', 'irrep_id': 'E2g'},
                            {'coefficients': [0], 'irrep': 'A_1u', 'irrep_id': 'A1u'},
                            {'coefficients': [0], 'irrep': 'A_2u', 'irrep_id': 'A2u'},
                            {'coefficients': [0], 'irrep': 'E_1u', 'irrep_id': 'E1u'},
                            {'coefficients': [0], 'irrep': 'E_2u', 'irrep_id': 'E2u'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0}
                        ]
                    },
                    'increment': {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    'period': 10,
                    'table': [
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 3, 'E2u': 0}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_5v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_2g',
                'irrep_id': 'E2g',
                'partner_functions': ['(x-iy)^2', '(x+iy)^2'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 2]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [2, 0]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [3, 0]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 3]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 3]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [3, 1]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [5, 0]}, {'e': Rational(1,1), 'quanta': [0, 5]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [5, 0]},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 5]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 1]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 4]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [2, 4]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 2]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 5],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1g', 'irrep_id': 'A1g'},
                            {'coefficients': [0, 0, 0, 0, 0, 1], 'irrep': 'A_2g', 'irrep_id': 'A2g'},
                            {'coefficients': [0, 0, 1, 1], 'irrep': 'E_1g', 'irrep_id': 'E1g'},
                            {'coefficients': [0, 1, 0, 0, 1], 'irrep': 'E_2g', 'irrep_id': 'E2g'},
                            {'coefficients': [0], 'irrep': 'A_1u', 'irrep_id': 'A1u'},
                            {'coefficients': [0], 'irrep': 'A_2u', 'irrep_id': 'A2u'},
                            {'coefficients': [0], 'irrep': 'E_1u', 'irrep_id': 'E1u'},
                            {'coefficients': [0], 'irrep': 'E_2u', 'irrep_id': 'E2u'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0}
                        ]
                    },
                    'increment': {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                    'period': 10,
                    'table': [
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 3, 'E2u': 0},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 2, 'E2u': 0}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'determinant': [[2, 1], [2, -1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {
                                                'determinant': [[1, 1], [1, -1]],
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_10v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_1u',
                'irrep_id': 'E1u',
                'partner_functions': ['x-iy', 'x+iy'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 3]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [3, 0]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 4]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 0]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1u',
                                'irrep_id': 'A1u',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [5, 0]}, {'e': Rational(1,1), 'quanta': [0, 5]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2u',
                                'irrep_id': 'A2u',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [5, 0]},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 5]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 4]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 1]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [6, 0]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 6]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 5]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [5, 1]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 10],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1g', 'irrep_id': 'A1g'},
                            {
                                'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g'
                            },
                            {'coefficients': [0, 0, 0, 0, 1, 0, 1], 'irrep': 'E_1g', 'irrep_id': 'E1g'},
                            {'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1], 'irrep': 'E_2g', 'irrep_id': 'E2g'},
                            {'coefficients': [0, 0, 0, 0, 0, 1], 'irrep': 'A_1u', 'irrep_id': 'A1u'},
                            {'coefficients': [0, 0, 0, 0, 0, 1], 'irrep': 'A_2u', 'irrep_id': 'A2u'},
                            {
                                'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u'
                            },
                            {'coefficients': [0, 0, 0, 1, 0, 0, 0, 1], 'irrep': 'E_2u', 'irrep_id': 'E2u'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                            {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0}
                        ]
                    },
                    'increment': {'A1g': 1, 'A1u': 1, 'A2g': 1, 'A2u': 1, 'E1g': 2, 'E1u': 2, 'E2g': 2, 'E2u': 2},
                    'period': 10,
                    'table': [
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 1},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 1},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 2},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 2},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 3, 'E2g': 0, 'E2u': 2},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 3, 'E2u': 0}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    }
                ]
            },
            {
                'chain': {
                    'image': 'C_10v',
                    'kind': 'U(2) > O(2) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image'
                },
                'dim': 2,
                'irrep': 'E_2u',
                'irrep_id': 'E2u',
                'partner_functions': ['(x-iy)^2 z', '(x+iy)^2 z'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 2]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [2, 0]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [3, 0]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 3]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 3]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [3, 1]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [2, 2]}], 'mu': 1}]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1u',
                                'irrep_id': 'A1u',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [5, 0]},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [0, 5]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_2u',
                                'irrep_id': 'A2u',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': Rational(1,1), 'quanta': [5, 0]}, {'e': Rational(1,1), 'quanta': [0, 5]}],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_1u',
                                'irrep_id': 'E1u',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 1]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [1, 4]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_2g',
                                'irrep_id': 'E2g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [2, 4]}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'quanta': [4, 2]}],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [3, 3]}], 'mu': 1}]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 10],
                        'numerators': [
                            {'coefficients': [1], 'irrep': 'A_1g', 'irrep_id': 'A1g'},
                            {
                                'coefficients': [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g'
                            },
                            {'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1], 'irrep': 'E_1g', 'irrep_id': 'E1g'},
                            {'coefficients': [0, 0, 0, 0, 1, 0, 1], 'irrep': 'E_2g', 'irrep_id': 'E2g'},
                            {'coefficients': [0, 0, 0, 0, 0, 1], 'irrep': 'A_1u', 'irrep_id': 'A1u'},
                            {'coefficients': [0, 0, 0, 0, 0, 1], 'irrep': 'A_2u', 'irrep_id': 'A2u'},
                            {'coefficients': [0, 0, 0, 1, 0, 0, 0, 1], 'irrep': 'E_1u', 'irrep_id': 'E1u'},
                            {
                                'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u'
                            }
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                            {'A1g': 1, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                            {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0}
                        ]
                    },
                    'increment': {'A1g': 1, 'A1u': 1, 'A2g': 1, 'A2u': 1, 'E1g': 2, 'E1u': 2, 'E2g': 2, 'E2u': 2},
                    'period': 10,
                    'table': [
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 1},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 1, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 1, 'E2g': 0, 'E2u': 1},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 1},
                        {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 2},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 2, 'E1u': 0, 'E2g': 2, 'E2u': 0},
                        {'A1g': 0, 'A1u': 1, 'A2g': 0, 'A2u': 1, 'E1g': 0, 'E1u': 2, 'E2g': 0, 'E2u': 3},
                        {'A1g': 2, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 3, 'E1u': 0, 'E2g': 2, 'E2u': 0}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                                'irrep': 'E_1g',
                                'irrep_id': 'E1g',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'determinant': [[2, 1], [2, -1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {
                                                'determinant': [[1, 1], [1, -1]],
                                                'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [2],
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 1, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_2g',
                                'irrep_id': 'A2g',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 1, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 2,
                                'irrep': 'E_2u',
                                'irrep_id': 'E2u',
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
                        'table': {'A1g': 0, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 1},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A_1g',
                                'irrep_id': 'A1g',
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
                        'table': {'A1g': 1, 'A1u': 0, 'A2g': 0, 'A2u': 0, 'E1g': 0, 'E1u': 0, 'E2g': 0, 'E2u': 0},
                        'twoS': 0
                    }
                ]
            }
        ]
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 10,
            'g_classes_by_order': {'1': 1, '10': 3, '2': 3, '20': 1, '4': 1, '5': 1},
            'o3_classes': 10,
            'o3_classes_by_order': {'1': 1, '10': 3, '2': 3, '20': 1, '4': 1, '5': 1},
            'subgroups': 22
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
                    'upper_elements': [0, 10]
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
                    'upper_elements': [0, 15]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n00',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 1, 2, 3, 4]
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
                    'lower_elements': [0, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 5, 10, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n01',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
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
                    'lower_elements': [0, 10],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 5, 10, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n02',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 10],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n04',
                'witness': {
                    'conjugator': 1,
                    'conjugator_symbol': 'C_5',
                    'lower_elements': [0, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_d'],
                    'upper_elements': [0, 5, 10, 17]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n03',
                'upper': 'n08',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_d'],
                    'upper_elements': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 5,
                'lower': 'n04',
                'upper': 'n09',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5, 10, 17],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'C_2', 'i', 'sigma_d'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
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
                    'lower_elements': [0, 1, 2, 3, 4],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
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
                    'lower_elements': [0, 1, 2, 3, 4],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14]
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
                    'lower_elements': [0, 1, 2, 3, 4],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'axis'
                        }
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3', 'C_2', 'C_2', 'C_2', 'C_2', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
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
                    'lower_elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3', 'i', 'S_10', 'S_10^9', 'S_10^3', 'S_10^7'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
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
                    'lower_elements': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        },
                        {
                            'cartesian': [
                                (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                Rational(0,1)
                            ],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3', 'sigma_d', 'sigma_d', 'sigma_d', 'sigma_d', 'sigma_d'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 20,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 5, 10, 17], 'node': 'n04'},
                'class_size': 5,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_5^3', 'elements': [0, 6]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_5', 'elements': [0, 7]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_5^4', 'elements': [0, 8]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_5^2', 'elements': [0, 9]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 5],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n01',
                'index': 10,
                'normal': False,
                'normalizer': {'elements': [0, 5, 10, 17], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 10]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 10],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n02',
                'index': 10,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'S2',
                'o3_schoenflies': 'C_i',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 8, 10, 15], 'node': 'n04'},
                'class_size': 5,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 15]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_5^3', 'elements': [0, 16]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_5', 'elements': [0, 17]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_5^4', 'elements': [0, 18]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_5^2', 'elements': [0, 19]}
                    ],
                    'representative': {
                        'class_ids': ['E', 'sd'],
                        'elements': [0, 15],
                        'poles': [
                            {'kind': 'none'},
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'sigma_d']
                    }
                },
                'id': 'n03',
                'index': 10,
                'normal': False,
                'normalizer': {'elements': [0, 8, 10, 15], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 5, 10, 17], 'node': 'n04'},
                'class_size': 5,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5, 10, 17]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_5^3', 'elements': [0, 6, 10, 18]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_5', 'elements': [0, 7, 10, 19]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_5^4', 'elements': [0, 8, 10, 15]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_5^2', 'elements': [0, 9, 10, 16]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E', 'i', 'sd'],
                        'elements': [0, 5, 10, 17],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'C_2', 'i', 'sigma_d']
                    }
                },
                'id': 'n04',
                'index': 5,
                'normal': False,
                'normalizer': {'elements': [0, 5, 10, 17], 'node': 'n04'},
                'normalizer_order': 4,
                'o3_class': 'C2h',
                'o3_schoenflies': 'C_2h',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4]}],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'E'],
                        'elements': [0, 1, 2, 3, 4],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3']
                    }
                },
                'id': 'n05',
                'index': 4,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'C5',
                'o3_schoenflies': 'C_5',
                'order': 5
            },
            {
                'centralizer': {'elements': [0, 10], 'node': 'n02'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C5', 'C52', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            }
                        ],
                        'symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3', 'C_2', 'C_2', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'D5',
                'o3_schoenflies': 'D_5',
                'order': 10
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'E', 'S10', 'S103', 'i'],
                        'elements': [0, 1, 2, 3, 4, 10, 11, 12, 13, 14],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3', 'i', 'S_10', 'S_10^9', 'S_10^3', 'S_10^7']
                    }
                },
                'id': 'n07',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'S10',
                'o3_schoenflies': 'S_10',
                'order': 10
            },
            {
                'centralizer': {'elements': [0, 10], 'node': 'n02'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'E', 'sd'],
                        'elements': [0, 1, 2, 3, 4, 15, 16, 17, 18, 19],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'C_5', 'C_5^4', 'C_5^2', 'C_5^3', 'sigma_d', 'sigma_d', 'sigma_d', 'sigma_d', 'sigma_d']
                    }
                },
                'id': 'n08',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'C5v',
                'o3_schoenflies': 'C_5v',
                'order': 10
            },
            {
                'centralizer': {'elements': [0, 10], 'node': 'n02'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C5', 'C52', 'E', 'S10', 'S103', 'i', 'sd'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'axis'
                            },
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [Rational(1,1), Rational(0,1), Rational(0,1)],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            },
                            {
                                'cartesian': [
                                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                                    (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                                    Rational(0,1)
                                ],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': [
                            'E',
                            'C_5',
                            'C_5^4',
                            'C_5^2',
                            'C_5^3',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'C_2',
                            'i',
                            'S_10',
                            'S_10^9',
                            'S_10^3',
                            'S_10^7',
                            'sigma_d',
                            'sigma_d',
                            'sigma_d',
                            'sigma_d',
                            'sigma_d'
                        ]
                    }
                },
                'id': 'n09',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'D5d',
                'o3_schoenflies': 'D_5d',
                'order': 20
            }
        ]
    }
}
