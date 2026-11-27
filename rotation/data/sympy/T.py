# T (T): data/json/T.json as a Python dict of SymPy values.
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
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['1E', '2E'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E', '2E'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['T'],
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
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['T'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['T'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['T'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': True,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['T'],
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
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}, {'0,0,1': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'T': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,0,2': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '0,2,0': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,0,2': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '0,2,0': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,1,0': Rational(1,1)}, {'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'1E': 1, '2E': 1, 'A': 1, 'T': 1},
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
                        'basis': [
                            {'3,0,0': Rational(1,1)},
                            {'2,1,0': Rational(1,1)},
                            {'2,0,1': Rational(1,1)},
                            {'1,2,0': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,3,0': Rational(1,1)},
                            {'0,2,1': Rational(1,1)},
                            {'0,1,2': Rational(1,1)},
                            {'0,0,3': Rational(1,1)}
                        ],
                        'dim': 9,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'A': 1, 'T': 3},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'0,0,4': Rational(1,1), '0,4,0': Rational(1,1), '4,0,0': Rational(1,1)},
                            {'0,2,2': Rational(1,1), '2,0,2': Rational(1,1), '2,2,0': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,0,4': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '0,4,0': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '4,0,0': Rational(1,1)
                            },
                            {
                                '0,2,2': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,0,2': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,2,0': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,0,4': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '0,4,0': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '4,0,0': Rational(1,1)
                            },
                            {
                                '0,2,2': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,0,2': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,2,0': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'3,1,0': Rational(1,1)},
                            {'3,0,1': Rational(1,1)},
                            {'2,1,1': Rational(1,1)},
                            {'1,3,0': Rational(1,1)},
                            {'1,2,1': Rational(1,1)},
                            {'1,1,2': Rational(1,1)},
                            {'1,0,3': Rational(1,1)},
                            {'0,3,1': Rational(1,1)},
                            {'0,1,3': Rational(1,1)}
                        ],
                        'dim': 9,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 3
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'1E': 2, '2E': 2, 'A': 2, 'T': 3},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'1,0,0': Rational(1,1)}, {'0,1,0': Rational(1,1)}, {'0,0,1': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'T': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,0,2': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '0,2,0': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,0,2': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '0,2,0': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'1,1,0': Rational(1,1)}, {'1,0,1': Rational(1,1)}, {'0,1,1': Rational(1,1)}],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'1E': 1, '2E': 1, 'A': 1, 'T': 1},
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
                        'basis': [
                            {'3,0,0': Rational(1,1)},
                            {'2,1,0': Rational(1,1)},
                            {'2,0,1': Rational(1,1)},
                            {'1,2,0': Rational(1,1)},
                            {'1,0,2': Rational(1,1)},
                            {'0,3,0': Rational(1,1)},
                            {'0,2,1': Rational(1,1)},
                            {'0,1,2': Rational(1,1)},
                            {'0,0,3': Rational(1,1)}
                        ],
                        'dim': 9,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'A': 1, 'T': 3},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(1,1), '33': Rational(1,1)},
                            {'12': Rational(1,1), '13': Rational(1,1), '23': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1), '66': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '22': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '33': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '12': Rational(1,1),
                                '13': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '23': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '44': Rational(1,1),
                                '55': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '66': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '22': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '33': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '12': Rational(1,1),
                                '13': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '23': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '44': Rational(1,1),
                                '55': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '66': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'56': Rational(1,1)}
                        ],
                        'dim': 12,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 4
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'1E': 3, '2E': 3, 'A': 3, 'T': 4},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'14': Rational(1,1), '25': Rational(1,1), '36': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '25': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '36': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '25': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '36': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'21': Rational(1,1)},
                            {'22': Rational(1,1)},
                            {'23': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'31': Rational(1,1)},
                            {'32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)}
                        ],
                        'dim': 15,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'1E': 1, '2E': 1, 'A': 1, 'T': 5},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [{'41': Rational(1,1), '52': Rational(1,1), '63': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '41': Rational(1,1),
                                '52': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '63': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '41': Rational(1,1),
                                '52': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '63': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 1
                    },
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
                            {'42': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)}
                        ],
                        'dim': 15,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'1E': 1, '2E': 1, 'A': 1, 'T': 5},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(1,1), '33': Rational(1,1)},
                            {'12': Rational(1,1), '23': Rational(1,1), '31': Rational(1,1)},
                            {'13': Rational(1,1), '21': Rational(1,1), '32': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1), '66': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '22': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '33': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '12': Rational(1,1),
                                '23': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '31': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '13': Rational(1,1),
                                '21': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '32': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '44': Rational(1,1),
                                '55': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '66': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '22': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '33': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '12': Rational(1,1),
                                '23': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '31': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '13': Rational(1,1),
                                '21': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '32': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '44': Rational(1,1),
                                '55': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '66': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1)},
                            {'15': Rational(1,1)},
                            {'16': Rational(1,1)},
                            {'24': Rational(1,1)},
                            {'25': Rational(1,1)},
                            {'26': Rational(1,1)},
                            {'34': Rational(1,1)},
                            {'35': Rational(1,1)},
                            {'36': Rational(1,1)},
                            {'41': Rational(1,1)},
                            {'42': Rational(1,1)},
                            {'43': Rational(1,1)},
                            {'45': Rational(1,1)},
                            {'46': Rational(1,1)},
                            {'51': Rational(1,1)},
                            {'52': Rational(1,1)},
                            {'53': Rational(1,1)},
                            {'54': Rational(1,1)},
                            {'56': Rational(1,1)},
                            {'61': Rational(1,1)},
                            {'62': Rational(1,1)},
                            {'63': Rational(1,1)},
                            {'64': Rational(1,1)},
                            {'65': Rational(1,1)}
                        ],
                        'dim': 24,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 8
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'1E': 4, '2E': 4, 'A': 4, 'T': 8},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'1111': Rational(1,1), '2222': Rational(1,1), '3333': Rational(1,1)},
                            {'1122': Rational(1,1), '2233': Rational(1,1), '3113': Rational(1,1)},
                            {'1133': Rational(1,1), '2112': Rational(1,1), '3223': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '2222': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '3333': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '1122': Rational(1,1),
                                '2233': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '3113': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '1133': Rational(1,1),
                                '2112': (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                '3223': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '2222': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '3333': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '1122': Rational(1,1),
                                '2233': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '3113': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            },
                            {
                                '1133': Rational(1,1),
                                '2112': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                '3223': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                            }
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'1112': Rational(1,1)},
                            {'1113': Rational(1,1)},
                            {'1123': Rational(1,1)},
                            {'1222': Rational(1,1)},
                            {'1223': Rational(1,1)},
                            {'1233': Rational(1,1)},
                            {'1333': Rational(1,1)},
                            {'2111': Rational(1,1)},
                            {'2113': Rational(1,1)},
                            {'2122': Rational(1,1)},
                            {'2123': Rational(1,1)},
                            {'2133': Rational(1,1)},
                            {'2223': Rational(1,1)},
                            {'2333': Rational(1,1)},
                            {'3111': Rational(1,1)},
                            {'3112': Rational(1,1)},
                            {'3122': Rational(1,1)},
                            {'3123': Rational(1,1)},
                            {'3133': Rational(1,1)},
                            {'3222': Rational(1,1)},
                            {'3233': Rational(1,1)}
                        ],
                        'dim': 21,
                        'field': 'Q',
                        'irrep': 'T',
                        'multiplicity': 7
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'1E': 3, '2E': 3, 'A': 3, 'T': 7},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'1E': 7, '2E': 7, 'A': 7, 'T': 20},
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
                'centralizer_order': 12,
                'det': 1,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'pole': {'kind': 'none'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '3': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 3],
                'axis_order_n': 3,
                'axis_type': 'rotation-axis',
                'centralizer_order': 3,
                'det': 1,
                'display': '4C_{3}',
                'element_order': 3,
                'id': 'C3',
                'inverse_class': 'C32',
                'label': '4C_3',
                'pole': {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C32',
                'power_maps': {'2': 'C32', '3': 'E'},
                'size': 4
            },
            {
                'ambivalent': False,
                'angle': [2, 3],
                'axis_order_n': 3,
                'axis_type': 'rotation-axis',
                'centralizer_order': 3,
                'det': 1,
                'display': '4C_{3}^{2}',
                'element_order': 3,
                'id': 'C32',
                'inverse_class': 'C3',
                'label': '4C_3^2',
                'pole': {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'E'},
                'size': 4
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'rotation-axis',
                'centralizer_order': 4,
                'det': 1,
                'display': '3C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': '3C_2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '3': 'C2'},
                'size': 3
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
                'mulliken': 'A',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_2',
                'bilbao': 'Gamma_2',
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1)
                ],
                'conjugate_of': '2E',
                'dim': 1,
                'display': '{}^{1}E',
                'frobenius_schur': 0,
                'id': '1E',
                'image': 'C_3',
                'kernel': 'n03',
                'label': '1E',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E',
                'pair_label': 'E'
            },
            {
                'bethe': 'Gamma_3',
                'bilbao': 'Gamma_3',
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1)
                ],
                'conjugate_of': '1E',
                'dim': 1,
                'display': '{}^{2}E',
                'frobenius_schur': 0,
                'id': '2E',
                'image': 'C_3',
                'kernel': 'n03',
                'label': '2E',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E',
                'pair_label': 'E'
            },
            {
                'bethe': 'Gamma_4',
                'bilbao': 'Gamma_4',
                'chi': [Rational(3,1), Rational(0,1), Rational(0,1), Rational(-1,1)],
                'conjugate_of': None,
                'dim': 3,
                'display': 'T',
                'frobenius_schur': 1,
                'id': 'T',
                'image': 'T',
                'kernel': 'n00',
                'label': 'T',
                'matrices': {
                    'by_element': [
                        [
                            [Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1)]
                        ],
                        [
                            [Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(-1,1)],
                            [Rational(-1,1), Rational(0,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(-1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(-1,1)],
                            [Rational(1,1), Rational(0,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(-1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1)],
                            [Rational(-1,1), Rational(0,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1)],
                            [Rational(1,1), Rational(0,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(0,1), Rational(-1,1)],
                            [Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(-1,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(0,1), Rational(1,1)],
                            [Rational(-1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(-1,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(0,1), Rational(-1,1)],
                            [Rational(-1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1)]
                        ],
                        [
                            [Rational(0,1), Rational(0,1), Rational(1,1)],
                            [Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1)]
                        ],
                        [
                            [Rational(-1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(-1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1)]
                        ],
                        [
                            [Rational(-1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(-1,1)]
                        ],
                        [
                            [Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(-1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(-1,1)]
                        ]
                    ],
                    'construction': {
                        'basis': 'the Cartesian frame of CONVENTIONS.md section 3',
                        'method': 'defining',
                        'note': 'D(g) = P(g) = elements.items[g].matrix, in the row-vector convention of CONVENTIONS.md section 4'
                    },
                    'dim': 3,
                    'unitary': True
                },
                'mulliken': 'T',
                'pair_label': None
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A', '1E', '2E', 'T'],
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
                'b': '1E',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'T',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'T',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 3, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E',
                'b': '1E',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E',
                'b': '2E',
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
                'a': '1E',
                'b': 'T',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'T',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E',
                'b': '2E',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E',
                'b': 'T',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'T',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T',
                'b': 'T',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'A',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': Rational(1,1), 'i': 2, 'k': 2},
                                    {'e': Rational(1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '1E',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '2E',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'T',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 2, 'k': 3}, {'e': Rational(1,1), 'i': 3, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 3}, {'e': Rational(1,1), 'i': 3, 'k': 1}]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'T',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 2, 'k': 3}, {'e': Rational(-1,1), 'i': 3, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}, {'e': Rational(1,1), 'i': 3, 'k': 1}]
                            },
                            {
                                'mu': 3,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
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
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': '4C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [-1, 4]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [1, 2]}},
                'index': 1,
                'inverse': 5,
                'matrix': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 1, 'name': 'C_3(1)^+', 'root': 'C_3', 'sense': '+'},
                'order': 3,
                'pole': {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3'
            },
            {
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': '4C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [-1, 4]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [0, 1]}},
                'index': 2,
                'inverse': 6,
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 2, 'name': 'C_3(2)^+', 'root': 'C_3', 'sense': '+'},
                'order': 3,
                'pole': {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                'symbol': 'C_3'
            },
            {
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': '4C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [1, 4]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [1, 2]}},
                'index': 3,
                'inverse': 7,
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 3, 'name': 'C_3(3)^+', 'root': 'C_3', 'sense': '+'},
                'order': 3,
                'pole': {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                'symbol': 'C_3'
            },
            {
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': '4C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [1, 4]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [0, 1]}},
                'index': 4,
                'inverse': 8,
                'matrix': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 4, 'name': 'C_3(4)^+', 'root': 'C_3', 'sense': '+'},
                'order': 3,
                'pole': {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3'
            },
            {
                'angle': [2, 3],
                'class_id': 'C32',
                'class_label': '4C_3^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [-1, 4]}},
                'index': 5,
                'inverse': 1,
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 1, 'name': 'C_3(1)^2-', 'root': 'C_3^2', 'sense': '-'},
                'order': 3,
                'pole': {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3^2'
            },
            {
                'angle': [2, 3],
                'class_id': 'C32',
                'class_label': '4C_3^2',
                'det': 1,
                'euler': {'alpha': {'turn': [1, 2]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [-1, 4]}},
                'index': 6,
                'inverse': 2,
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 2, 'name': 'C_3(2)^2-', 'root': 'C_3^2', 'sense': '-'},
                'order': 3,
                'pole': {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                'symbol': 'C_3^2'
            },
            {
                'angle': [2, 3],
                'class_id': 'C32',
                'class_label': '4C_3^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [1, 4]}},
                'index': 7,
                'inverse': 3,
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 3, 'name': 'C_3(3)^2-', 'root': 'C_3^2', 'sense': '-'},
                'order': 3,
                'pole': {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                'symbol': 'C_3^2'
            },
            {
                'angle': [2, 3],
                'class_id': 'C32',
                'class_label': '4C_3^2',
                'det': 1,
                'euler': {'alpha': {'turn': [1, 2]}, 'beta': {'turn': [1, 4]}, 'gamma': {'turn': [1, 4]}},
                'index': 8,
                'inverse': 4,
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)]
                ],
                'operation': {'axis_count': 4, 'axis_index': 4, 'name': 'C_3(4)^2-', 'root': 'C_3^2', 'sense': '-'},
                'order': 3,
                'pole': {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3^2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '3C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 9,
                'inverse': 9,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 1, 'name': 'C_2(1)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '3C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [0, 1]}},
                'index': 10,
                'inverse': 10,
                'matrix': [
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 2, 'name': 'C_2(2)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': '3C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [1, 2]}, 'gamma': {'turn': [1, 2]}},
                'index': 11,
                'inverse': 11,
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 3, 'axis_index': 3, 'name': 'C_2(3)', 'root': 'C_2', 'sense': None},
                'order': 2,
                'pole': {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'},
                'symbol': 'C_2'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
            [1, 5, 7, 8, 6, 0, 10, 9, 11, 2, 4, 3],
            [2, 8, 6, 5, 7, 10, 0, 11, 9, 1, 3, 4],
            [3, 6, 8, 7, 5, 9, 11, 0, 10, 4, 2, 1],
            [4, 7, 5, 6, 8, 11, 9, 10, 0, 3, 1, 2],
            [5, 0, 9, 11, 10, 1, 4, 2, 3, 7, 6, 8],
            [6, 9, 0, 10, 11, 3, 2, 4, 1, 8, 5, 7],
            [7, 11, 10, 0, 9, 4, 1, 3, 2, 5, 8, 6],
            [8, 10, 11, 9, 0, 2, 3, 1, 4, 6, 7, 5],
            [9, 3, 4, 1, 2, 6, 5, 8, 7, 0, 11, 10],
            [10, 2, 1, 4, 3, 8, 7, 6, 5, 11, 0, 9],
            [11, 4, 3, 2, 1, 7, 8, 5, 6, 10, 9, 0]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 3],
                    'distance': (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                    'element': 1,
                    'inverse': 5,
                    'unit_axis': [
                        (Rational(-2,3)*exp(2*pi*I*Rational(1,12)) + Rational(1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-2,3)*exp(2*pi*I*Rational(1,12)) + Rational(1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12)))
                    ]
                },
                {
                    'angle': [1, 3],
                    'distance': (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                    'element': 2,
                    'inverse': 6,
                    'unit_axis': [
                        (Rational(-2,3)*exp(2*pi*I*Rational(1,12)) + Rational(1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-2,3)*exp(2*pi*I*Rational(1,12)) + Rational(1,3)*exp(2*pi*I*Rational(3,12)))
                    ]
                },
                {
                    'angle': [1, 3],
                    'distance': (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                    'element': 3,
                    'inverse': 7,
                    'unit_axis': [
                        (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-2,3)*exp(2*pi*I*Rational(1,12)) + Rational(1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-2,3)*exp(2*pi*I*Rational(1,12)) + Rational(1,3)*exp(2*pi*I*Rational(3,12)))
                    ]
                },
                {
                    'angle': [1, 3],
                    'distance': (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                    'element': 4,
                    'inverse': 8,
                    'unit_axis': [
                        (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12))),
                        (Rational(2,3)*exp(2*pi*I*Rational(1,12)) + Rational(-1,3)*exp(2*pi*I*Rational(3,12)))
                    ]
                }
            ],
            'shape': 'octahedron',
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(0,1), Rational(1,1), Rational(0,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [Rational(-1,1), Rational(0,1), Rational(0,1)],
                [Rational(0,1), Rational(-1,1), Rational(0,1)],
                [Rational(0,1), Rational(0,1), Rational(-1,1)]
            ]
        },
        'components': ['proper', 'improper'],
        'harmonics': {
            'blocks': 'rotation/T#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': -1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 2, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 2, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': 1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': -1},
                {'J': 4, 'harmonics': 9, 'invariants': 1, 'p': 1},
                {'J': 4, 'harmonics': 9, 'invariants': 1, 'p': -1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': 1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 6, 'harmonics': 26, 'invariants': 2, 'p': 1},
                {'J': 6, 'harmonics': 26, 'invariants': 2, 'p': -1},
                {'J': 7, 'harmonics': 15, 'invariants': 1, 'p': 1},
                {'J': 7, 'harmonics': 15, 'invariants': 1, 'p': -1},
                {'J': 8, 'harmonics': 17, 'invariants': 1, 'p': 1},
                {'J': 8, 'harmonics': 17, 'invariants': 1, 'p': -1},
                {'J': 9, 'harmonics': 38, 'invariants': 2, 'p': 1},
                {'J': 9, 'harmonics': 38, 'invariants': 2, 'p': -1},
                {'J': 10, 'harmonics': 42, 'invariants': 2, 'p': 1},
                {'J': 10, 'harmonics': 42, 'invariants': 2, 'p': -1}
            ],
            'determinant': 'A',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [3, 3, 4, 4],
                'numerators': [
                    {
                        'coefficients': [1, 0, 0, 5, 7, 0, 13, -13, 0, -7, -5, 0, 0, -1],
                        'irrep_id': 'A',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [1, 0, 0, 5, 7, 0, 13, -13, 0, -7, -5, 0, 0, -1],
                        'irrep_id': 'A',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/T#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'A'
        },
        'space': {
            'lens': {'reason': 'not-defined-for-family', 'value': None},
            'name': 'octahedral space'
        },
        'volumes': {
            'cell': {'coefficient': [2, 3], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 3], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [12, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A',
        'irreps': ['A', '1E', '2E', 'T'],
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
                'b': '1E',
                'diagonal': False,
                'display': '1E',
                'terms': [{'irrep': '1E', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E',
                'diagonal': False,
                'display': '2E',
                'terms': [{'irrep': '2E', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': 'T',
                'diagonal': False,
                'display': 'T',
                'terms': [{'irrep': 'T', 'mult': 1}]
            },
            {
                'a': '1E',
                'antisymmetric': [],
                'b': '1E',
                'diagonal': True,
                'display': '2E',
                'symmetric': [{'irrep': '2E', 'mult': 1}],
                'terms': [{'irrep': '2E', 'mult': 1}]
            },
            {
                'a': '1E',
                'b': '2E',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E',
                'b': 'T',
                'diagonal': False,
                'display': 'T',
                'terms': [{'irrep': 'T', 'mult': 1}]
            },
            {
                'a': '2E',
                'antisymmetric': [],
                'b': '2E',
                'diagonal': True,
                'display': '1E',
                'symmetric': [{'irrep': '1E', 'mult': 1}],
                'terms': [{'irrep': '1E', 'mult': 1}]
            },
            {
                'a': '2E',
                'b': 'T',
                'diagonal': False,
                'display': 'T',
                'terms': [{'irrep': 'T', 'mult': 1}]
            },
            {
                'a': 'T',
                'antisymmetric': [{'irrep': 'T', 'mult': 1}],
                'b': 'T',
                'diagonal': True,
                'display': 'A + 1E + 2E + T + {T}',
                'symmetric': [
                    {'irrep': 'A', 'mult': 1},
                    {'irrep': '1E', 'mult': 1},
                    {'irrep': '2E', 'mult': 1},
                    {'irrep': 'T', 'mult': 1}
                ],
                'terms': [
                    {'irrep': 'A', 'mult': 1},
                    {'irrep': '1E', 'mult': 1},
                    {'irrep': '2E', 'mult': 1},
                    {'irrep': 'T', 'mult': 2}
                ]
            }
        ]
    },
    'group': {
        'abstract_type': 'A_4',
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
        'altmann_T': 70,
        'automorphisms': {
            'class_orbits': [['E'], ['C3', 'C32'], ['C2']],
            'induced_class_orbits': [['E'], ['C3', 'C32'], ['C2']],
            'induced_irrep_orbits': [['A'], ['1E', '2E'], ['T']],
            'induced_order': 24,
            'inner_order': 12,
            'irrep_orbits': [['A'], ['1E', '2E'], ['T']],
            'order': 24,
            'outer_order': 2
        },
        'center': {'index': 12, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'centralizer': {'normalizer_index': 24, 'schoenflies': 'C_i'},
        'commutator_subgroup': {'index': 3, 'node': 'n03', 'o3_class': 'D2', 'order': 4, 'schoenflies': 'D_2'},
        'contains_inversion': False,
        'contains_sigma_h': False,
        'conway_smith': '+T',
        'crystal_family': 'cubic',
        'crystal_system': 'cubic',
        'crystallographic': True,
        'determinant_character': 'A',
        'family': {'reason': 'not-defined-for-family', 'value': None},
        'gap_smallgroup_id': [12, 3],
        'hermann_mauguin': '23',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'T',
        'lattices': [
            {'bravais': 'cP', 'holohedry': 'O_h'},
            {'bravais': 'cI', 'holohedry': 'O_h'},
            {'bravais': 'cF', 'holohedry': 'O_h'}
        ],
        'laue_class': {'index': 2, 'schoenflies': 'T_h'},
        'normalizer': {'index': 4, 'schoenflies': 'O_h'},
        'o3_conjugates': [],
        'olive': 'T',
        'orbifold': '332',
        'order': 12,
        'polar': False,
        'principal_axis': {'reason': 'not-defined-for-family', 'value': None},
        'product_form': {
            'count': {'direct': 0, 'semidirect': 1},
            'decomposable': True,
            'direct': [],
            'rotation_subgroup': {
                'improper_complements': [],
                'index': 1,
                'node': 'n04',
                'o3_class': 'T',
                'schoenflies': 'T'
            },
            'semidirect': [
                {
                    'H': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'D2',
                        'order': 4,
                        'schoenflies': 'D_2'
                    },
                    'K': {
                        'class_ids': ['C3', 'C32', 'E'],
                        'class_size': 4,
                        'node': 'n02',
                        'o3_class': 'C3',
                        'order': 3,
                        'schoenflies': 'C_3'
                    },
                    'symbol': 'D_2 : C_3'
                }
            ]
        },
        'rotation_subgroup': 'T',
        'schoenflies': 'T',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 0, 'spinor_class': 'nontrivial'},
        'type': 'I'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 3, 4], 'numerator': [1, 0, 0, 0, 0, 0, 1]},
        'polynomial_ring': False,
        'polynomials': [
            {
                'degree': 2,
                'generator': True,
                'poly': {'0,0,2': Rational(1,1), '0,2,0': Rational(1,1), '2,0,0': Rational(1,1)},
                'primary': True
            },
            {'degree': 3, 'generator': True, 'poly': {'1,1,1': Rational(1,1)}, 'primary': True},
            {
                'degree': 4,
                'generator': True,
                'poly': {
                    '0,0,4': Rational(1,1),
                    '0,2,2': Rational(-3,1),
                    '0,4,0': Rational(1,1),
                    '2,0,2': Rational(-3,1),
                    '2,2,0': Rational(-3,1),
                    '4,0,0': Rational(1,1)
                },
                'primary': True
            },
            {
                'degree': 6,
                'generator': True,
                'poly': {
                    '0,2,4': Rational(-1,1),
                    '0,4,2': Rational(1,1),
                    '2,0,4': Rational(1,1),
                    '2,4,0': Rational(-1,1),
                    '4,0,2': Rational(-1,1),
                    '4,2,0': Rational(1,1)
                },
                'primary': False
            }
        ]
    },
    'orbifold': {
        'area': [1, 3],
        'cone_points': [
            {
                'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'orbit': 1,
                'order': 2,
                'stabilizer_node': 'n01',
                'vertex': 0
            },
            {
                'direction': [Rational(1,1), Rational(1,1), Rational(1,1)],
                'orbit': 2,
                'order': 3,
                'stabilizer_node': 'n02',
                'vertex': 1
            },
            {
                'direction': [Rational(-1,1), Rational(1,1), Rational(1,1)],
                'orbit': 2,
                'order': 3,
                'stabilizer_node': 'n02',
                'vertex': 3
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 6],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'reason': 'no-mirror', 'value': None},
        'orientable': True,
        'orientation_space': {
            'base': 'self',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 6],
                'fibers': [
                    {'alpha': 2, 'beta': 1, 'cone_point': 0},
                    {'alpha': 3, 'beta': 2, 'cone_point': 1},
                    {'alpha': 3, 'beta': 2, 'cone_point': 2}
                ],
                'first_homology_order': 3,
                'genus': 0
            },
            'sheets': 1
        },
        'presentation': {
            'generators': [{'element': 8, 'side': 0}, {'element': 3, 'side': 2}],
            'relators': [
                {'power': 2, 'vertex_class': 0, 'word': [[1, -1], [0, -1]]},
                {'power': 3, 'vertex_class': 1, 'word': [[0, 1]]},
                {'power': 3, 'vertex_class': 2, 'word': [[1, 1]]}
            ]
        },
        'region': {
            'angles': [[1, 2], [2, 3], [1, 2], [2, 3]],
            'contains': {'direction': [Rational(1,1), Rational(2,1), Rational(4,1)], 'element': 0},
            'sides': [
                {
                    'element': 8,
                    'from': 0,
                    'kind': 'glued',
                    'normal': [Rational(-1,1), Rational(1,1), Rational(0,1)],
                    'partner': 1,
                    'sense': 'reversed',
                    'to': 1
                },
                {
                    'element': 4,
                    'from': 1,
                    'kind': 'glued',
                    'normal': [Rational(-1,1), Rational(0,1), Rational(1,1)],
                    'partner': 0,
                    'sense': 'reversed',
                    'to': 2
                },
                {
                    'element': 3,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [Rational(1,1), Rational(0,1), Rational(1,1)],
                    'partner': 3,
                    'sense': 'reversed',
                    'to': 3
                },
                {
                    'element': 7,
                    'from': 3,
                    'kind': 'glued',
                    'normal': [Rational(1,1), Rational(1,1), Rational(0,1)],
                    'partner': 2,
                    'sense': 'reversed',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 1], 'order': 2, 'stratum': 'cone point', 'vertices': [0, 2]},
                {'angle_sum': [2, 3], 'order': 3, 'stratum': 'cone point', 'vertices': [1]},
                {'angle_sum': [2, 3], 'order': 3, 'stratum': 'cone point', 'vertices': [3]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(1,1), Rational(1,1)],
                [Rational(0,1), Rational(1,1), Rational(0,1)],
                [Rational(-1,1), Rational(1,1), Rational(1,1)]
            ]
        },
        'surface': 'sphere',
        'symbol': 'rotation/T#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 12]], [[3, 4]], [[3, 4]], [[2, 6]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'degree': 12,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    [1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4],
                    [2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3],
                    [3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2],
                    [4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1],
                    [5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7],
                    [6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8],
                    [7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5],
                    [8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6],
                    [9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10],
                    [10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9],
                    [11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['icosahedron', 'truncated tetrahedron', 'cuboctahedron']
            },
            {
                'class_cycle_types': [[[1, 6]], [[3, 2]], [[3, 2]], [[1, 2], [2, 2]]],
                'cosets': [0, 1, 2, 5, 7, 10],
                'degree': 6,
                'fixed_dimension': 1,
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 3, 4, 0, 5, 2],
                    [2, 4, 3, 0, 5, 1],
                    [1, 4, 3, 5, 0, 2],
                    [2, 3, 4, 5, 0, 1],
                    [3, 0, 5, 1, 2, 4],
                    [3, 5, 0, 2, 1, 4],
                    [4, 0, 5, 2, 1, 3],
                    [4, 5, 0, 1, 2, 3],
                    [0, 2, 1, 4, 3, 5],
                    [5, 2, 1, 3, 4, 0],
                    [5, 1, 2, 4, 3, 0]
                ],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'octahedron',
                'subgroup_node': 'n01',
                'uniform_shapes': ['octahedron']
            },
            {
                'class_cycle_types': [[[1, 4]], [[1, 1], [3, 1]], [[1, 1], [3, 1]], [[2, 2]]],
                'cosets': [0, 2, 3, 4],
                'degree': 4,
                'fixed_dimension': 1,
                'images': [
                    [0, 1, 2, 3],
                    [0, 2, 3, 1],
                    [1, 3, 2, 0],
                    [2, 0, 1, 3],
                    [3, 1, 0, 2],
                    [0, 3, 1, 2],
                    [3, 0, 2, 1],
                    [1, 2, 0, 3],
                    [2, 1, 3, 0],
                    [1, 0, 3, 2],
                    [3, 2, 1, 0],
                    [2, 3, 0, 1]
                ],
                'seed': [Rational(-1,1), Rational(-1,1), Rational(1,1)],
                'shape': 'tetrahedron',
                'subgroup_node': 'n02',
                'uniform_shapes': ['tetrahedron']
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n04',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 12]], [[3, 4]], [[3, 4]], [[2, 6]]],
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
                    [1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4],
                    [2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3],
                    [3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2],
                    [4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1],
                    [5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7],
                    [6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8],
                    [7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5],
                    [8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6],
                    [9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10],
                    [10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9],
                    [11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-10,21), 'size': 1},
                    {'copy': 2, 'cos': Rational(-2,7), 'size': 1},
                    {'copy': 3, 'cos': Rational(2,21), 'size': 1},
                    {'copy': 4, 'cos': Rational(2,3), 'size': 1},
                    {'copy': 5, 'cos': Rational(-10,21), 'size': 1},
                    {'copy': 6, 'cos': Rational(-2,7), 'size': 1},
                    {'copy': 7, 'cos': Rational(2,21), 'size': 1},
                    {'copy': 8, 'cos': Rational(2,3), 'size': 1},
                    {'copy': 9, 'cos': Rational(11,21), 'size': 1},
                    {'copy': 10, 'cos': Rational(-13,21), 'size': 1},
                    {'copy': 11, 'cos': Rational(-19,21), 'size': 1}
                ],
                'rank': 12,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-4,1), Rational(1,1), Rational(-2,1)],
                    [Rational(4,1), Rational(-1,1), Rational(-2,1)],
                    [Rational(-4,1), Rational(-1,1), Rational(2,1)],
                    [Rational(4,1), Rational(1,1), Rational(2,1)],
                    [Rational(2,1), Rational(-4,1), Rational(-1,1)],
                    [Rational(-2,1), Rational(-4,1), Rational(1,1)],
                    [Rational(-2,1), Rational(4,1), Rational(-1,1)],
                    [Rational(2,1), Rational(4,1), Rational(1,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [Rational(-1,1), Rational(2,1), Rational(-4,1)],
                    [Rational(1,1), Rational(-2,1), Rational(-4,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 6]], [[3, 2]], [[3, 2]], [[1, 2], [2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 5, 7, 10],
                'degree': 6,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 3, 4, 0, 5, 2],
                    [2, 4, 3, 0, 5, 1],
                    [1, 4, 3, 5, 0, 2],
                    [2, 3, 4, 5, 0, 1],
                    [3, 0, 5, 1, 2, 4],
                    [3, 5, 0, 2, 1, 4],
                    [4, 0, 5, 2, 1, 3],
                    [4, 5, 0, 1, 2, 3],
                    [0, 2, 1, 4, 3, 5],
                    [5, 2, 1, 3, 4, 0],
                    [5, 1, 2, 4, 3, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(0,1), 'size': 2},
                    {'copy': 3, 'cos': Rational(0,1), 'size': 2},
                    {'copy': 5, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': 'octahedron',
                'vertices': [
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 4]], [[1, 1], [3, 1]], [[1, 1], [3, 1]], [[2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3]],
                'copies_per_vertex': 1,
                'cosets': [0, 2, 3, 4],
                'degree': 4,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(-1,1), Rational(-1,1), Rational(1,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3],
                    [0, 2, 3, 1],
                    [1, 3, 2, 0],
                    [2, 0, 1, 3],
                    [3, 1, 0, 2],
                    [0, 3, 1, 2],
                    [3, 0, 2, 1],
                    [1, 2, 0, 3],
                    [2, 1, 3, 0],
                    [1, 0, 3, 2],
                    [3, 2, 1, 0],
                    [2, 3, 0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,3), 'size': 3}
                ],
                'rank': 2,
                'site_node': 'n02',
                'subgroup_node': 'n02',
                'vertex_shape': 'tetrahedron',
                'vertices': [
                    [Rational(-1,1), Rational(-1,1), Rational(1,1)],
                    [Rational(1,1), Rational(1,1), Rational(1,1)],
                    [Rational(-1,1), Rational(1,1), Rational(-1,1)],
                    [Rational(1,1), Rational(-1,1), Rational(-1,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 3]], [[3, 1]], [[3, 1]], [[1, 3]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 5],
                'degree': 3,
                'figure': {'kind': 'line', 'vector': [Rational(0,1), Rational(1,1), Rational(0,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2],
                    [1, 2, 0],
                    [1, 2, 0],
                    [1, 2, 0],
                    [1, 2, 0],
                    [2, 0, 1],
                    [2, 0, 1],
                    [2, 0, 1],
                    [2, 0, 1],
                    [0, 1, 2],
                    [0, 1, 2],
                    [0, 1, 2]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(0,1), 'size': 1},
                    {'copy': 2, 'cos': Rational(0,1), 'size': 1}
                ],
                'rank': 3,
                'site_node': 'n01',
                'subgroup_node': 'n03',
                'vertex_shape': 'octahedron',
                'vertices': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)]
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
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
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
            'rows': [[12, 0, 0, 0, 0], [6, 2, 0, 0, 0], [4, 0, 1, 0, 0], [3, 3, 0, 3, 0], [1, 1, 1, 1, 1]]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 2,
            'residues': [
                {'even': [0], 'irrep': 'A', 'irrep_id': 'A', 'odd': [0]},
                {'even': [0], 'irrep': '1E', 'irrep_id': '1E', 'odd': [0]},
                {'even': [0], 'irrep': '2E', 'irrep_id': '2E', 'odd': [0]},
                {'even': [0, 1], 'irrep': 'T', 'irrep_id': 'T', 'odd': [0, 1]}
            ]
        },
        'enumerated': {
            'J_max': 10,
            'J_min': 0,
            'block_count': 61,
            'blocks': [
                {
                    'J': 0,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -1}, {'e': Rational(-1,1), 'm': 1}],
                            'mu': 1
                        },
                        {
                            'components': [{'m': -1, 'q': [1, 1]}, {'m': 1, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 3}
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -2},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': Rational(1,1), 'm': 2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -2},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': Rational(1,1), 'm': 2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'m': -1, 'q': [1, 1]}, {'m': 1, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [{'e': Rational(1,1), 'm': -1}, {'e': Rational(-1,1), 'm': 1}],
                            'mu': 2
                        },
                        {
                            'components': [{'m': -2, 'q': [1, 1]}, {'m': 2, 'q': [-1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'m': -2, 'q': [1, 1]}, {'m': 2, 'q': [-1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -3}, {'e': Rational(-1,1), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -3, 'q': [1, 1]},
                                {'m': -1, 'q': [15, 1]},
                                {'m': 1, 'q': [15, 1]},
                                {'m': 3, 'q': [1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(-3,1), 'm': -2},
                                {'e': Rational(10,1), 'm': 0},
                                {'e': Rational(-3,1), 'm': 2}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -1}, {'e': Rational(-1,1), 'm': 1}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -3, 'q': [1, 1]},
                                {'m': -1, 'q': [-1, 1]},
                                {'m': 1, 'q': [-1, 1]},
                                {'m': 3, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'm': -2},
                                {'e': Rational(-2,1), 'm': 0},
                                {'e': Rational(-1,1), 'm': 2}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -4},
                                {'e': Rational(14,1), 'm': 0},
                                {'e': Rational(1,1), 'm': 4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -4},
                                {'e': (Rational(4,1) + Rational(8,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': Rational(-10,1), 'm': 0},
                                {'e': (Rational(4,1) + Rational(8,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(1,1), 'm': 4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -4},
                                {'e': (Rational(-4,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': Rational(-10,1), 'm': 0},
                                {'e': (Rational(-4,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(1,1), 'm': 4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'m': -3, 'q': [1, 1]}, {'m': 3, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-3,1), 'm': -3},
                                {'e': Rational(-7,1), 'm': -1},
                                {'e': Rational(7,1), 'm': 1},
                                {'e': Rational(3,1), 'm': 3}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -4, 'q': [1, 1]},
                                {'m': -2, 'q': [-14, 1]},
                                {'m': 2, 'q': [14, 1]},
                                {'m': 4, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'m': -1, 'q': [1, 1]}, {'m': 1, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -3},
                                {'e': Rational(-3,1), 'm': -1},
                                {'e': Rational(3,1), 'm': 1},
                                {'e': Rational(-1,1), 'm': 3}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -4, 'q': [1, 1]},
                                {'m': -2, 'q': [2, 1]},
                                {'m': 2, 'q': [-2, 1]},
                                {'m': 4, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -4},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(-1,1), 'm': 4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-1,1), 'm': -4},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(1,1), 'm': 4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -5}, {'e': Rational(-1,1), 'm': 5}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -5, 'q': [1, 1]},
                                {'m': -3, 'q': [45, 1]},
                                {'m': -1, 'q': [210, 1]},
                                {'m': 1, 'q': [210, 1]},
                                {'m': 3, 'q': [45, 1]},
                                {'m': 5, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'm': -4},
                                {'e': Rational(-60,1), 'm': -2},
                                {'e': Rational(126,1), 'm': 0},
                                {'e': Rational(-60,1), 'm': 2},
                                {'e': Rational(5,1), 'm': 4}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -3}, {'e': Rational(-1,1), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -5, 'q': [1, 1]},
                                {'m': -3, 'q': [13, 1]},
                                {'m': -1, 'q': [-14, 1]},
                                {'m': 1, 'q': [-14, 1]},
                                {'m': 3, 'q': [13, 1]},
                                {'m': 5, 'q': [1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(3,1), 'm': -4},
                                {'e': Rational(-4,1), 'm': -2},
                                {'e': Rational(-14,1), 'm': 0},
                                {'e': Rational(-4,1), 'm': 2},
                                {'e': Rational(3,1), 'm': 4}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 3,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -1}, {'e': Rational(-1,1), 'm': 1}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -5, 'q': [1, 1]},
                                {'m': -3, 'q': [-3, 1]},
                                {'m': -1, 'q': [2, 1]},
                                {'m': 1, 'q': [2, 1]},
                                {'m': 3, 'q': [-3, 1]},
                                {'m': 5, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -4},
                                {'e': Rational(4,1), 'm': -2},
                                {'e': Rational(6,1), 'm': 0},
                                {'e': Rational(4,1), 'm': 2},
                                {'e': Rational(1,1), 'm': 4}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -6},
                                {'e': Rational(-33,1), 'm': -2},
                                {'e': Rational(-33,1), 'm': 2},
                                {'e': Rational(1,1), 'm': 6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -4},
                                {'e': Rational(-2,1), 'm': 0},
                                {'e': Rational(1,1), 'm': 4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -6},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': Rational(15,1), 'm': -2},
                                {'e': (Rational(-28,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': Rational(15,1), 'm': 2},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(1,1), 'm': 6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -6},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': Rational(15,1), 'm': -2},
                                {'e': (Rational(28,1) + Rational(56,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': Rational(15,1), 'm': 2},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(1,1), 'm': 6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'m': -5, 'q': [1, 1]}, {'m': 5, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'm': -5},
                                {'e': Rational(55,1), 'm': -3},
                                {'e': Rational(66,1), 'm': -1},
                                {'e': Rational(-66,1), 'm': 1},
                                {'e': Rational(-55,1), 'm': 3},
                                {'e': Rational(-5,1), 'm': 5}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -6, 'q': [1, 1]},
                                {'m': -4, 'q': [-44, 1]},
                                {'m': -2, 'q': [165, 1]},
                                {'m': 2, 'q': [-165, 1]},
                                {'m': 4, 'q': [44, 1]},
                                {'m': 6, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'m': -3, 'q': [1, 1]}, {'m': 3, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-3,1), 'm': -5},
                                {'e': Rational(-1,1), 'm': -3},
                                {'e': Rational(18,1), 'm': -1},
                                {'e': Rational(-18,1), 'm': 1},
                                {'e': Rational(1,1), 'm': 3},
                                {'e': Rational(3,1), 'm': 5}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -6, 'q': [1, 1]},
                                {'m': -4, 'q': [-12, 1]},
                                {'m': -2, 'q': [-27, 1]},
                                {'m': 2, 'q': [27, 1]},
                                {'m': 4, 'q': [12, 1]},
                                {'m': 6, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 3,
                    'vectors': [
                        {
                            'components': [{'m': -1, 'q': [1, 1]}, {'m': 1, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -5},
                                {'e': Rational(-5,1), 'm': -3},
                                {'e': Rational(10,1), 'm': -1},
                                {'e': Rational(-10,1), 'm': 1},
                                {'e': Rational(5,1), 'm': 3},
                                {'e': Rational(-1,1), 'm': 5}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -6, 'q': [1, 1]},
                                {'m': -4, 'q': [4, 1]},
                                {'m': -2, 'q': [5, 1]},
                                {'m': 2, 'q': [-5, 1]},
                                {'m': 4, 'q': [-4, 1]},
                                {'m': 6, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'m': -6, 'q': [1, 1]},
                                {'m': -2, 'q': [13, 1]},
                                {'m': 2, 'q': [-13, 1]},
                                {'m': 6, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -6},
                                {'e': (Rational(4,1) + Rational(8,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': Rational(-11,1), 'm': -2},
                                {'e': Rational(11,1), 'm': 2},
                                {'e': (Rational(-4,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(-1,1), 'm': 6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-1,1), 'm': -6},
                                {'e': (Rational(4,1) + Rational(8,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': Rational(11,1), 'm': -2},
                                {'e': Rational(-11,1), 'm': 2},
                                {'e': (Rational(-4,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(1,1), 'm': 6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -7}, {'e': Rational(-1,1), 'm': 7}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -7, 'q': [1, 1]},
                                {'m': -5, 'q': [91, 1]},
                                {'m': -3, 'q': [1001, 1]},
                                {'m': -1, 'q': [3003, 1]},
                                {'m': 1, 'q': [3003, 1]},
                                {'m': 3, 'q': [1001, 1]},
                                {'m': 5, 'q': [91, 1]},
                                {'m': 7, 'q': [1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(-7,1), 'm': -6},
                                {'e': Rational(182,1), 'm': -4},
                                {'e': Rational(-1001,1), 'm': -2},
                                {'e': Rational(1716,1), 'm': 0},
                                {'e': Rational(-1001,1), 'm': 2},
                                {'e': Rational(182,1), 'm': 4},
                                {'e': Rational(-7,1), 'm': 6}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -5}, {'e': Rational(-1,1), 'm': 5}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -7, 'q': [1, 1]},
                                {'m': -5, 'q': [43, 1]},
                                {'m': -3, 'q': [121, 1]},
                                {'m': -1, 'q': [-165, 1]},
                                {'m': 1, 'q': [-165, 1]},
                                {'m': 3, 'q': [121, 1]},
                                {'m': 5, 'q': [43, 1]},
                                {'m': 7, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(-5,1), 'm': -6},
                                {'e': Rational(50,1), 'm': -4},
                                {'e': Rational(-11,1), 'm': -2},
                                {'e': Rational(-132,1), 'm': 0},
                                {'e': Rational(-11,1), 'm': 2},
                                {'e': Rational(50,1), 'm': 4},
                                {'e': Rational(-5,1), 'm': 6}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 3,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -3}, {'e': Rational(-1,1), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -7, 'q': [1, 1]},
                                {'m': -5, 'q': [11, 1]},
                                {'m': -3, 'q': [-39, 1]},
                                {'m': -1, 'q': [27, 1]},
                                {'m': 1, 'q': [27, 1]},
                                {'m': 3, 'q': [-39, 1]},
                                {'m': 5, 'q': [11, 1]},
                                {'m': 7, 'q': [1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(-3,1), 'm': -6},
                                {'e': Rational(-2,1), 'm': -4},
                                {'e': Rational(19,1), 'm': -2},
                                {'e': Rational(36,1), 'm': 0},
                                {'e': Rational(19,1), 'm': 2},
                                {'e': Rational(-2,1), 'm': 4},
                                {'e': Rational(-3,1), 'm': 6}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 4,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -1}, {'e': Rational(-1,1), 'm': 1}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -7, 'q': [1, 1]},
                                {'m': -5, 'q': [-5, 1]},
                                {'m': -3, 'q': [9, 1]},
                                {'m': -1, 'q': [-5, 1]},
                                {'m': 1, 'q': [-5, 1]},
                                {'m': 3, 'q': [9, 1]},
                                {'m': 5, 'q': [-5, 1]},
                                {'m': 7, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(-1,1), 'm': -6},
                                {'e': Rational(-6,1), 'm': -4},
                                {'e': Rational(-15,1), 'm': -2},
                                {'e': Rational(-20,1), 'm': 0},
                                {'e': Rational(-15,1), 'm': 2},
                                {'e': Rational(-6,1), 'm': 4},
                                {'e': Rational(-1,1), 'm': 6}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -8},
                                {'e': Rational(28,1), 'm': -4},
                                {'e': Rational(198,1), 'm': 0},
                                {'e': Rational(28,1), 'm': 4},
                                {'e': Rational(1,1), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -8},
                                {'e': Rational(-20,1), 'm': -4},
                                {'e': (Rational(64,1) + Rational(128,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': Rational(-90,1), 'm': 0},
                                {'e': (Rational(64,1) + Rational(128,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(-20,1), 'm': 4},
                                {'e': Rational(1,1), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'm': -8},
                                {'e': Rational(-192,1), 'm': -6},
                                {'e': (Rational(364,1) + Rational(728,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': (Rational(-858,1) + Rational(-1716,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': (Rational(364,1) + Rational(728,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(-192,1), 'm': 6},
                                {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -8},
                                {'e': Rational(-20,1), 'm': -4},
                                {'e': (Rational(-64,1) + Rational(-128,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': Rational(-90,1), 'm': 0},
                                {'e': (Rational(-64,1) + Rational(-128,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(-20,1), 'm': 4},
                                {'e': Rational(1,1), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'm': -8},
                                {'e': Rational(-192,1), 'm': -6},
                                {'e': (Rational(-364,1) + Rational(-728,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': (Rational(858,1) + Rational(1716,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': (Rational(-364,1) + Rational(-728,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(-192,1), 'm': 6},
                                {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'m': -7, 'q': [1, 1]}, {'m': 7, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-7,1), 'm': -7},
                                {'e': Rational(-175,1), 'm': -5},
                                {'e': Rational(-819,1), 'm': -3},
                                {'e': Rational(-715,1), 'm': -1},
                                {'e': Rational(715,1), 'm': 1},
                                {'e': Rational(819,1), 'm': 3},
                                {'e': Rational(175,1), 'm': 5},
                                {'e': Rational(7,1), 'm': 7}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -8, 'q': [1, 1]},
                                {'m': -6, 'q': [-90, 1]},
                                {'m': -4, 'q': [910, 1]},
                                {'m': -2, 'q': [-2002, 1]},
                                {'m': 2, 'q': [2002, 1]},
                                {'m': 4, 'q': [-910, 1]},
                                {'m': 6, 'q': [90, 1]},
                                {'m': 8, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'m': -5, 'q': [1, 1]}, {'m': 5, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'm': -7},
                                {'e': Rational(45,1), 'm': -5},
                                {'e': Rational(-39,1), 'm': -3},
                                {'e': Rational(-143,1), 'm': -1},
                                {'e': Rational(143,1), 'm': 1},
                                {'e': Rational(39,1), 'm': 3},
                                {'e': Rational(-45,1), 'm': 5},
                                {'e': Rational(-5,1), 'm': 7}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -8, 'q': [1, 1]},
                                {'m': -6, 'q': [-42, 1]},
                                {'m': -4, 'q': [78, 1]},
                                {'m': -2, 'q': [286, 1]},
                                {'m': 2, 'q': [-286, 1]},
                                {'m': 4, 'q': [-78, 1]},
                                {'m': 6, 'q': [42, 1]},
                                {'m': 8, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 3,
                    'vectors': [
                        {
                            'components': [{'m': -3, 'q': [1, 1]}, {'m': 3, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-3,1), 'm': -7},
                                {'e': Rational(5,1), 'm': -5},
                                {'e': Rational(17,1), 'm': -3},
                                {'e': Rational(-55,1), 'm': -1},
                                {'e': Rational(55,1), 'm': 1},
                                {'e': Rational(-17,1), 'm': 3},
                                {'e': Rational(-5,1), 'm': 5},
                                {'e': Rational(3,1), 'm': 7}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -8, 'q': [1, 1]},
                                {'m': -6, 'q': [-10, 1]},
                                {'m': -4, 'q': [-50, 1]},
                                {'m': -2, 'q': [-66, 1]},
                                {'m': 2, 'q': [66, 1]},
                                {'m': 4, 'q': [50, 1]},
                                {'m': 6, 'q': [10, 1]},
                                {'m': 8, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 4,
                    'vectors': [
                        {
                            'components': [{'m': -1, 'q': [1, 1]}, {'m': 1, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -7},
                                {'e': Rational(-7,1), 'm': -5},
                                {'e': Rational(21,1), 'm': -3},
                                {'e': Rational(-35,1), 'm': -1},
                                {'e': Rational(35,1), 'm': 1},
                                {'e': Rational(-21,1), 'm': 3},
                                {'e': Rational(7,1), 'm': 5},
                                {'e': Rational(-1,1), 'm': 7}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -8, 'q': [1, 1]},
                                {'m': -6, 'q': [6, 1]},
                                {'m': -4, 'q': [14, 1]},
                                {'m': -2, 'q': [14, 1]},
                                {'m': 2, 'q': [-14, 1]},
                                {'m': 4, 'q': [-14, 1]},
                                {'m': 6, 'q': [-6, 1]},
                                {'m': 8, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'m': -8, 'q': [1, 1]},
                                {'m': -4, 'q': [-34, 1]},
                                {'m': 4, 'q': [34, 1]},
                                {'m': 8, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'m': -6, 'q': [1, 1]},
                                {'m': -2, 'q': [-3, 1]},
                                {'m': 2, 'q': [3, 1]},
                                {'m': 6, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -8},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': -6},
                                {'e': Rational(14,1), 'm': -4},
                                {'e': (Rational(-26,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': (Rational(26,1) + Rational(52,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(-14,1), 'm': 4},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': 6},
                                {'e': Rational(-1,1), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(-1,1), 'm': -8},
                                {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'm': -6},
                                {'e': Rational(-14,1), 'm': -4},
                                {'e': (Rational(-26,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': (Rational(26,1) + Rational(52,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(14,1), 'm': 4},
                                {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'm': 6},
                                {'e': Rational(1,1), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -9}, {'e': Rational(-1,1), 'm': 9}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -9, 'q': [1, 1]},
                                {'m': -7, 'q': [153, 1]},
                                {'m': -5, 'q': [3060, 1]},
                                {'m': -3, 'q': [18564, 1]},
                                {'m': -1, 'q': [43758, 1]},
                                {'m': 1, 'q': [43758, 1]},
                                {'m': 3, 'q': [18564, 1]},
                                {'m': 5, 'q': [3060, 1]},
                                {'m': 7, 'q': [153, 1]},
                                {'m': 9, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(9,1), 'm': -8},
                                {'e': Rational(-408,1), 'm': -6},
                                {'e': Rational(4284,1), 'm': -4},
                                {'e': Rational(-15912,1), 'm': -2},
                                {'e': Rational(24310,1), 'm': 0},
                                {'e': Rational(-15912,1), 'm': 2},
                                {'e': Rational(4284,1), 'm': 4},
                                {'e': Rational(-408,1), 'm': 6},
                                {'e': Rational(9,1), 'm': 8}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -7}, {'e': Rational(-1,1), 'm': 7}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -9, 'q': [1, 1]},
                                {'m': -7, 'q': [89, 1]},
                                {'m': -5, 'q': [820, 1]},
                                {'m': -3, 'q': [1092, 1]},
                                {'m': -1, 'q': [-2002, 1]},
                                {'m': 1, 'q': [-2002, 1]},
                                {'m': 3, 'q': [1092, 1]},
                                {'m': 5, 'q': [820, 1]},
                                {'m': 7, 'q': [89, 1]},
                                {'m': 9, 'q': [1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(7,1), 'm': -8},
                                {'e': Rational(-168,1), 'm': -6},
                                {'e': Rational(644,1), 'm': -4},
                                {'e': Rational(104,1), 'm': -2},
                                {'e': Rational(-1430,1), 'm': 0},
                                {'e': Rational(104,1), 'm': 2},
                                {'e': Rational(644,1), 'm': 4},
                                {'e': Rational(-168,1), 'm': 6},
                                {'e': Rational(7,1), 'm': 8}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 3,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -5}, {'e': Rational(-1,1), 'm': 5}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -9, 'q': [1, 1]},
                                {'m': -7, 'q': [41, 1]},
                                {'m': -5, 'q': [36, 1]},
                                {'m': -3, 'q': [-364, 1]},
                                {'m': -1, 'q': [286, 1]},
                                {'m': 1, 'q': [286, 1]},
                                {'m': 3, 'q': [-364, 1]},
                                {'m': 5, 'q': [36, 1]},
                                {'m': 7, 'q': [41, 1]},
                                {'m': 9, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'm': -8},
                                {'e': Rational(-40,1), 'm': -6},
                                {'e': Rational(-84,1), 'm': -4},
                                {'e': Rational(104,1), 'm': -2},
                                {'e': Rational(286,1), 'm': 0},
                                {'e': Rational(104,1), 'm': 2},
                                {'e': Rational(-84,1), 'm': 4},
                                {'e': Rational(-40,1), 'm': 6},
                                {'e': Rational(5,1), 'm': 8}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 4,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -3}, {'e': Rational(-1,1), 'm': 3}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -9, 'q': [1, 1]},
                                {'m': -7, 'q': [9, 1]},
                                {'m': -5, 'q': [-60, 1]},
                                {'m': -3, 'q': [116, 1]},
                                {'m': -1, 'q': [-66, 1]},
                                {'m': 1, 'q': [-66, 1]},
                                {'m': 3, 'q': [116, 1]},
                                {'m': 5, 'q': [-60, 1]},
                                {'m': 7, 'q': [9, 1]},
                                {'m': 9, 'q': [1, 1]}
                            ],
                            'factor': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(3,1), 'm': -8},
                                {'e': Rational(8,1), 'm': -6},
                                {'e': Rational(-12,1), 'm': -4},
                                {'e': Rational(-72,1), 'm': -2},
                                {'e': Rational(-110,1), 'm': 0},
                                {'e': Rational(-72,1), 'm': 2},
                                {'e': Rational(-12,1), 'm': 4},
                                {'e': Rational(8,1), 'm': 6},
                                {'e': Rational(3,1), 'm': 8}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 5,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': -1}, {'e': Rational(-1,1), 'm': 1}],
                            'mu': 1
                        },
                        {
                            'components': [
                                {'m': -9, 'q': [1, 1]},
                                {'m': -7, 'q': [-7, 1]},
                                {'m': -5, 'q': [20, 1]},
                                {'m': -3, 'q': [-28, 1]},
                                {'m': -1, 'q': [14, 1]},
                                {'m': 1, 'q': [14, 1]},
                                {'m': 3, 'q': [-28, 1]},
                                {'m': 5, 'q': [20, 1]},
                                {'m': 7, 'q': [-7, 1]},
                                {'m': 9, 'q': [1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 2
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -8},
                                {'e': Rational(8,1), 'm': -6},
                                {'e': Rational(28,1), 'm': -4},
                                {'e': Rational(56,1), 'm': -2},
                                {'e': Rational(70,1), 'm': 0},
                                {'e': Rational(56,1), 'm': 2},
                                {'e': Rational(28,1), 'm': 4},
                                {'e': Rational(8,1), 'm': 6},
                                {'e': Rational(1,1), 'm': 8}
                            ],
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -10},
                                {'e': Rational(-19,1), 'm': -6},
                                {'e': Rational(-494,1), 'm': -2},
                                {'e': Rational(-494,1), 'm': 2},
                                {'e': Rational(-19,1), 'm': 6},
                                {'e': Rational(1,1), 'm': 10}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'display': 'A',
                    'irrep': 'A',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -8},
                                {'e': Rational(12,1), 'm': -4},
                                {'e': Rational(-26,1), 'm': 0},
                                {'e': Rational(12,1), 'm': 4},
                                {'e': Rational(1,1), 'm': 8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -10},
                                {'e': Rational(5,1), 'm': -6},
                                {'e': (Rational(-80,1) + Rational(-160,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': Rational(250,1), 'm': -2},
                                {'e': (Rational(-352,1) + Rational(-704,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': Rational(250,1), 'm': 2},
                                {'e': (Rational(-80,1) + Rational(-160,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(5,1), 'm': 6},
                                {'e': Rational(1,1), 'm': 10}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'display': '{}^{1}E',
                    'irrep': '1E',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'm': -10},
                                {'e': Rational(394,1), 'm': -8},
                                {'e': (Rational(1581,1) + Rational(3162,1)*exp(2*pi*I*Rational(1,3))), 'm': -6},
                                {'e': Rational(-4488,1), 'm': -4},
                                {'e': (Rational(-1326,1) + Rational(-2652,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': Rational(9724,1), 'm': 0},
                                {'e': (Rational(-1326,1) + Rational(-2652,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(-4488,1), 'm': 4},
                                {'e': (Rational(1581,1) + Rational(3162,1)*exp(2*pi*I*Rational(1,3))), 'm': 6},
                                {'e': Rational(394,1), 'm': 8},
                                {'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'm': 10}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -10},
                                {'e': Rational(5,1), 'm': -6},
                                {'e': (Rational(80,1) + Rational(160,1)*exp(2*pi*I*Rational(1,3))), 'm': -4},
                                {'e': Rational(250,1), 'm': -2},
                                {'e': (Rational(352,1) + Rational(704,1)*exp(2*pi*I*Rational(1,3))), 'm': 0},
                                {'e': Rational(250,1), 'm': 2},
                                {'e': (Rational(80,1) + Rational(160,1)*exp(2*pi*I*Rational(1,3))), 'm': 4},
                                {'e': Rational(5,1), 'm': 6},
                                {'e': Rational(1,1), 'm': 10}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'display': '{}^{2}E',
                    'irrep': '2E',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'm': -10},
                                {'e': Rational(394,1), 'm': -8},
                                {'e': (Rational(-1581,1) + Rational(-3162,1)*exp(2*pi*I*Rational(1,3))), 'm': -6},
                                {'e': Rational(-4488,1), 'm': -4},
                                {'e': (Rational(1326,1) + Rational(2652,1)*exp(2*pi*I*Rational(1,3))), 'm': -2},
                                {'e': Rational(9724,1), 'm': 0},
                                {'e': (Rational(1326,1) + Rational(2652,1)*exp(2*pi*I*Rational(1,3))), 'm': 2},
                                {'e': Rational(-4488,1), 'm': 4},
                                {'e': (Rational(-1581,1) + Rational(-3162,1)*exp(2*pi*I*Rational(1,3))), 'm': 6},
                                {'e': Rational(394,1), 'm': 8},
                                {'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'm': 10}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 1,
                    'vectors': [
                        {
                            'components': [{'m': -9, 'q': [1, 1]}, {'m': 9, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(9,1), 'm': -9},
                                {'e': Rational(399,1), 'm': -7},
                                {'e': Rational(3876,1), 'm': -5},
                                {'e': Rational(11628,1), 'm': -3},
                                {'e': Rational(8398,1), 'm': -1},
                                {'e': Rational(-8398,1), 'm': 1},
                                {'e': Rational(-11628,1), 'm': 3},
                                {'e': Rational(-3876,1), 'm': 5},
                                {'e': Rational(-399,1), 'm': 7},
                                {'e': Rational(-9,1), 'm': 9}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -10, 'q': [1, 1]},
                                {'m': -8, 'q': [-152, 1]},
                                {'m': -6, 'q': [2907, 1]},
                                {'m': -4, 'q': [-15504, 1]},
                                {'m': -2, 'q': [25194, 1]},
                                {'m': 2, 'q': [-25194, 1]},
                                {'m': 4, 'q': [15504, 1]},
                                {'m': 6, 'q': [-2907, 1]},
                                {'m': 8, 'q': [152, 1]},
                                {'m': 10, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 2,
                    'vectors': [
                        {
                            'components': [{'m': -7, 'q': [1, 1]}, {'m': 7, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-7,1), 'm': -9},
                                {'e': Rational(-161,1), 'm': -7},
                                {'e': Rational(-476,1), 'm': -5},
                                {'e': Rational(748,1), 'm': -3},
                                {'e': Rational(1326,1), 'm': -1},
                                {'e': Rational(-1326,1), 'm': 1},
                                {'e': Rational(-748,1), 'm': 3},
                                {'e': Rational(476,1), 'm': 5},
                                {'e': Rational(161,1), 'm': 7},
                                {'e': Rational(7,1), 'm': 9}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -10, 'q': [1, 1]},
                                {'m': -8, 'q': [-88, 1]},
                                {'m': -6, 'q': [731, 1]},
                                {'m': -4, 'q': [-272, 1]},
                                {'m': -2, 'q': [-3094, 1]},
                                {'m': 2, 'q': [3094, 1]},
                                {'m': 4, 'q': [272, 1]},
                                {'m': 6, 'q': [-731, 1]},
                                {'m': 8, 'q': [88, 1]},
                                {'m': 10, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 3,
                    'vectors': [
                        {
                            'components': [{'m': -5, 'q': [1, 1]}, {'m': 5, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(5,1), 'm': -9},
                                {'e': Rational(35,1), 'm': -7},
                                {'e': Rational(-124,1), 'm': -5},
                                {'e': Rational(-20,1), 'm': -3},
                                {'e': Rational(390,1), 'm': -1},
                                {'e': Rational(-390,1), 'm': 1},
                                {'e': Rational(20,1), 'm': 3},
                                {'e': Rational(124,1), 'm': 5},
                                {'e': Rational(-35,1), 'm': 7},
                                {'e': Rational(-5,1), 'm': 9}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -10, 'q': [1, 1]},
                                {'m': -8, 'q': [-40, 1]},
                                {'m': -6, 'q': [-5, 1]},
                                {'m': -4, 'q': [400, 1]},
                                {'m': -2, 'q': [650, 1]},
                                {'m': 2, 'q': [-650, 1]},
                                {'m': 4, 'q': [-400, 1]},
                                {'m': 6, 'q': [5, 1]},
                                {'m': 8, 'q': [40, 1]},
                                {'m': 10, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 4,
                    'vectors': [
                        {
                            'components': [{'m': -3, 'q': [1, 1]}, {'m': 3, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(-3,1), 'm': -9},
                                {'e': Rational(11,1), 'm': -7},
                                {'e': Rational(4,1), 'm': -5},
                                {'e': Rational(-84,1), 'm': -3},
                                {'e': Rational(182,1), 'm': -1},
                                {'e': Rational(-182,1), 'm': 1},
                                {'e': Rational(84,1), 'm': 3},
                                {'e': Rational(-4,1), 'm': 5},
                                {'e': Rational(-11,1), 'm': 7},
                                {'e': Rational(3,1), 'm': 9}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -10, 'q': [1, 1]},
                                {'m': -8, 'q': [-8, 1]},
                                {'m': -6, 'q': [-69, 1]},
                                {'m': -4, 'q': [-176, 1]},
                                {'m': -2, 'q': [-182, 1]},
                                {'m': 2, 'q': [182, 1]},
                                {'m': 4, 'q': [176, 1]},
                                {'m': 6, 'q': [69, 1]},
                                {'m': 8, 'q': [8, 1]},
                                {'m': 10, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 3,
                    'display': 'T',
                    'irrep': 'T',
                    'kappa': 5,
                    'vectors': [
                        {
                            'components': [{'m': -1, 'q': [1, 1]}, {'m': 1, 'q': [1, 1]}],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 1
                        },
                        {
                            'components': [
                                {'e': Rational(1,1), 'm': -9},
                                {'e': Rational(-9,1), 'm': -7},
                                {'e': Rational(36,1), 'm': -5},
                                {'e': Rational(-84,1), 'm': -3},
                                {'e': Rational(126,1), 'm': -1},
                                {'e': Rational(-126,1), 'm': 1},
                                {'e': Rational(84,1), 'm': 3},
                                {'e': Rational(-36,1), 'm': 5},
                                {'e': Rational(9,1), 'm': 7},
                                {'e': Rational(-1,1), 'm': 9}
                            ],
                            'mu': 2
                        },
                        {
                            'components': [
                                {'m': -10, 'q': [1, 1]},
                                {'m': -8, 'q': [8, 1]},
                                {'m': -6, 'q': [27, 1]},
                                {'m': -4, 'q': [48, 1]},
                                {'m': -2, 'q': [42, 1]},
                                {'m': 2, 'q': [-42, 1]},
                                {'m': 4, 'q': [-48, 1]},
                                {'m': 6, 'q': [-27, 1]},
                                {'m': 8, 'q': [-8, 1]},
                                {'m': 10, 'q': [-1, 1]}
                            ],
                            'factor': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                            'mu': 3
                        }
                    ]
                }
            ],
            'vector_count': 121
        },
        'full_set': {
            'J_max': 60,
            'block_count': 1861,
            'location': 'data/symmetry_adapted_bases/T/',
            'release': 'T_J011-J060.tar',
            'vector_count': 3721
        },
        'generating_function': {
            'denominator': [3, 4],
            'numerators': [
                {'coefficients': [1, 0, 0, 0, 0, 0, 1], 'irrep': 'A', 'irrep_id': 'A'},
                {'coefficients': [0, 0, 1, 0, 1], 'irrep': '1E', 'irrep_id': '1E'},
                {'coefficients': [0, 0, 1, 0, 1], 'irrep': '2E', 'irrep_id': '2E'},
                {'coefficients': [0, 1, 1, 2, 1, 1], 'irrep': 'T', 'irrep_id': 'T'}
            ]
        },
        'status': 'enumerated'
    },
    'subduction_embeddings': {
        'alternative_table_count': 2,
        'count': 5,
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
                        'irrep': '1E',
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
                        'irrep': '2E',
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
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 3,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]}],
                                'separation': 'projection'
                            }
                        ],
                        'dim': 3,
                        'irrep': 'T',
                        'terms': [{'irrep': 'A', 'multiplicity': 3}]
                    }
                ],
                'subgroup': {'index': 12, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
            },
            {
                'class_size': 3,
                'elements': [0, 9],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 9],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 9, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
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
                        'irrep': '1E',
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
                        'irrep': '2E',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]}],
                                'separation': 'unique'
                            },
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
                        'dim': 3,
                        'irrep': 'T',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}, {'irrep': 'B', 'multiplicity': 2}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 3, 5, 6, 10]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 5, 1],
                        'setting': [
                            {'g_class': 'C32', 'g_index': 5, 'g_symbol': 'C_3^2', 'h_index': 1, 'h_symbol': 'C_3'}
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
                                        'irrep': '2E1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E',
                                'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(3,1),
                                        'irrep': 'A',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': Rational(1,1), 'i': 2},
                                                    {'e': Rational(-1,1), 'i': 3}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(3,1),
                                        'irrep': '1E1',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2},
                                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(3,1),
                                        'irrep': '2E1',
                                        'kappa': 1,
                                        'partners': [
                                            {
                                                'mu': 1,
                                                'terms': [
                                                    {'e': Rational(1,1), 'i': 1},
                                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2},
                                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3}
                                                ]
                                            }
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 3,
                                'irrep': 'T',
                                'terms': [
                                    {'irrep': 'A', 'multiplicity': 1},
                                    {'irrep': '1E1', 'multiplicity': 1},
                                    {'irrep': '2E1', 'multiplicity': 1}
                                ]
                            }
                        ]
                    }
                ],
                'class_size': 4,
                'elements': [0, 1, 5],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 5],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 1, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': False,
                'normalizer_order': 3,
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
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(3,1),
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': Rational(1,1), 'i': 2},
                                            {'e': Rational(-1,1), 'i': 3}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(3,1),
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2},
                                            {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(3,1),
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [
                                    {
                                        'mu': 1,
                                        'terms': [
                                            {'e': Rational(1,1), 'i': 1},
                                            {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3}
                                        ]
                                    }
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 3,
                        'irrep': 'T',
                        'terms': [
                            {'irrep': 'A', 'multiplicity': 1},
                            {'irrep': '1E1', 'multiplicity': 1},
                            {'irrep': '2E1', 'multiplicity': 1}
                        ]
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
                'transversal': [0, 2, 3, 4]
            },
            {
                'class_size': 1,
                'elements': [0, 9, 10, 11],
                'id': 'n03',
                'monomorphism': {
                    'count': 6,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 9, 10, 11],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 9, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'C2', 'g_index': 10, 'g_symbol': 'C_2', 'h_index': 2, 'h_symbol': 'C_2'}
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
                        'irrep': '1E',
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
                        'irrep': '2E',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'B1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 3}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'B2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'irrep': 'B3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 3,
                        'irrep': 'T',
                        'terms': [
                            {'irrep': 'B1', 'multiplicity': 1},
                            {'irrep': 'B2', 'multiplicity': 1},
                            {'irrep': 'B3', 'multiplicity': 1}
                        ]
                    }
                ],
                'subgroup': {'index': 3, 'o3_class': 'D2', 'order': 4, 'schoenflies': 'D_2'},
                'transversal': [0, 1, 5]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 5, 6, 8, 7, 1, 2, 4, 3, 10, 9, 11],
                        'setting': [
                            {'g_class': 'C32', 'g_index': 5, 'g_symbol': 'C_3^2', 'h_index': 1, 'h_symbol': 'C_3'},
                            {'g_class': 'C32', 'g_index': 6, 'g_symbol': 'C_3^2', 'h_index': 2, 'h_symbol': 'C_3'}
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
                                        'irrep': '2E',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E',
                                'terms': [{'irrep': '2E', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E',
                                'terms': [{'irrep': '1E', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'T',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 3}]},
                                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 3,
                                'irrep': 'T',
                                'terms': [{'irrep': 'T', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'id': 'n04',
                'monomorphism': {
                    'count': 24,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 1, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'},
                        {'g_class': 'C3', 'g_index': 2, 'g_symbol': 'C_3', 'h_index': 2, 'h_symbol': 'C_3'}
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
                        'irrep': 'A',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E',
                        'terms': [{'irrep': '1E', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E',
                        'terms': [{'irrep': '2E', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': 'T',
                                'kappa': 1,
                                'partners': [
                                    {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                    {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                    {'mu': 3, 'terms': [{'e': Rational(1,1), 'i': 3}]}
                                ],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 3,
                        'irrep': 'T',
                        'terms': [{'irrep': 'T', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'T', 'order': 12, 'schoenflies': 'T'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'T/standard'},
        'parities': {
            'g': {
                'increment': {'1E': 1, '2E': 1, 'A': 1, 'T': 3},
                'residues': [
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                    {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 1},
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 3}
                ],
                'table': [
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                    {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 1},
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 3},
                    {'1E': 1, '2E': 1, 'A': 2, 'T': 3},
                    {'1E': 1, '2E': 1, 'A': 1, 'T': 4},
                    {'1E': 2, '2E': 2, 'A': 1, 'T': 4},
                    {'1E': 1, '2E': 1, 'A': 2, 'T': 5},
                    {'1E': 2, '2E': 2, 'A': 2, 'T': 5},
                    {'1E': 2, '2E': 2, 'A': 1, 'T': 6},
                    {'1E': 2, '2E': 2, 'A': 3, 'T': 6},
                    {'1E': 2, '2E': 2, 'A': 2, 'T': 7},
                    {'1E': 3, '2E': 3, 'A': 2, 'T': 7},
                    {'1E': 2, '2E': 2, 'A': 3, 'T': 8},
                    {'1E': 3, '2E': 3, 'A': 3, 'T': 8},
                    {'1E': 3, '2E': 3, 'A': 2, 'T': 9},
                    {'1E': 3, '2E': 3, 'A': 4, 'T': 9},
                    {'1E': 3, '2E': 3, 'A': 3, 'T': 10},
                    {'1E': 4, '2E': 4, 'A': 3, 'T': 10}
                ]
            },
            'u': {
                'increment': {'1E': 1, '2E': 1, 'A': 1, 'T': 3},
                'residues': [
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                    {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 1},
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 3}
                ],
                'table': [
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                    {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 1},
                    {'1E': 0, '2E': 0, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 1, 'T': 2},
                    {'1E': 1, '2E': 1, 'A': 0, 'T': 3},
                    {'1E': 1, '2E': 1, 'A': 2, 'T': 3},
                    {'1E': 1, '2E': 1, 'A': 1, 'T': 4},
                    {'1E': 2, '2E': 2, 'A': 1, 'T': 4},
                    {'1E': 1, '2E': 1, 'A': 2, 'T': 5},
                    {'1E': 2, '2E': 2, 'A': 2, 'T': 5},
                    {'1E': 2, '2E': 2, 'A': 1, 'T': 6},
                    {'1E': 2, '2E': 2, 'A': 3, 'T': 6},
                    {'1E': 2, '2E': 2, 'A': 2, 'T': 7},
                    {'1E': 3, '2E': 3, 'A': 2, 'T': 7},
                    {'1E': 2, '2E': 2, 'A': 3, 'T': 8},
                    {'1E': 3, '2E': 3, 'A': 3, 'T': 8},
                    {'1E': 3, '2E': 3, 'A': 2, 'T': 9},
                    {'1E': 3, '2E': 3, 'A': 4, 'T': 9},
                    {'1E': 3, '2E': 3, 'A': 3, 'T': 10},
                    {'1E': 4, '2E': 4, 'A': 3, 'T': 10}
                ]
            }
        },
        'period': 6
    },
    'subduction_unitary': {
        'levels': [
            {
                'chain': {
                    'image': {
                        'conjugator': [
                            [Rational(1,1), Rational(0,1), Rational(0,1)],
                            [Rational(0,1), Rational(1,1), Rational(0,1)],
                            [Rational(0,1), Rational(0,1), Rational(1,1)]
                        ],
                        'element_map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                        'record': 'data/json/T.json'
                    },
                    'kind': 'U(3) > O(3) > image',
                    'rule': 'Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map'
                },
                'dim': 3,
                'irrep': 'T',
                'irrep_id': 'T',
                'partner_functions': ['x', 'y', 'z'],
                'symmetric': {
                    'bases': {
                        'blocks': [
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 0,
                                'v': 0,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [0, 0, 0]}], 'mu': 1}]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 1,
                                'v': 1,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0, 0]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1, 0]}], 'mu': 2},
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 0, 1]}], 'mu': 3}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 0, 0]},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 2, 0]},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 0, 2]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 0, 0]},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 0]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 0, 2]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 2,
                                'v': 2,
                                'vectors': [
                                    {'components': [{'e': Rational(1,1), 'quanta': [0, 1, 1]}], 'mu': 1},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 0, 1]}], 'mu': 2},
                                    {'components': [{'e': Rational(1,1), 'quanta': [1, 1, 0]}], 'mu': 3}
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 0,
                                'v': 2,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 0, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 2, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 2]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [{'components': [{'e': Rational(1,1), 'quanta': [1, 1, 1]}], 'mu': 1}]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 0, 0]},
                                            {'e': Rational(-3,1), 'quanta': [1, 0, 2]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-3,1), 'quanta': [2, 1, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 3, 0]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-3,1), 'quanta': [0, 2, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 3]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'l': 3,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 0, 0]},
                                            {'e': Rational(-4,1), 'quanta': [1, 2, 0]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 2]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 1, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 3, 0]},
                                            {'e': Rational(-4,1), 'quanta': [0, 1, 2]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-4,1), 'quanta': [2, 0, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 2, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 3]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 1,
                                'v': 3,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 0, 0]},
                                            {'e': Rational(1,1), 'quanta': [1, 2, 0]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 2]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 1, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 3, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 1, 2]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 0, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 2, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 3]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 0]},
                                            {'e': Rational(-3,1), 'quanta': [2, 2, 0]},
                                            {'e': Rational(-3,1), 'quanta': [2, 0, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 4, 0]},
                                            {'e': Rational(-3,1), 'quanta': [0, 2, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 4]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 0]},
                                            {
                                                'e': (Rational(-6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 2, 0]
                                            },
                                            {'e': (Rational(6,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [2, 0, 2]},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 4, 0]},
                                            {'e': Rational(6,1), 'quanta': [0, 2, 2]},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 0, 4]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 0]},
                                            {'e': (Rational(6,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [2, 2, 0]},
                                            {
                                                'e': (Rational(-6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 2]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 0]
                                            },
                                            {'e': Rational(6,1), 'quanta': [0, 2, 2]},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 0, 4]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(3,1), 'quanta': [2, 1, 1]},
                                            {'e': Rational(-1,1), 'quanta': [0, 1, 3]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-1,1), 'quanta': [3, 0, 1]},
                                            {'e': Rational(3,1), 'quanta': [1, 2, 1]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-1,1), 'quanta': [1, 3, 0]},
                                            {'e': Rational(3,1), 'quanta': [1, 1, 2]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'l': 4,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(3,1), 'quanta': [2, 1, 1]},
                                            {'e': Rational(-4,1), 'quanta': [0, 3, 1]},
                                            {'e': Rational(3,1), 'quanta': [0, 1, 3]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(3,1), 'quanta': [3, 0, 1]},
                                            {'e': Rational(3,1), 'quanta': [1, 2, 1]},
                                            {'e': Rational(-4,1), 'quanta': [1, 0, 3]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-4,1), 'quanta': [3, 1, 0]},
                                            {'e': Rational(3,1), 'quanta': [1, 3, 0]},
                                            {'e': Rational(3,1), 'quanta': [1, 1, 2]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 0]},
                                            {
                                                'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 2, 0]
                                            },
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [2, 0, 2]},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 4, 0]},
                                            {'e': Rational(-1,1), 'quanta': [0, 2, 2]},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 0, 4]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 0]},
                                            {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [2, 2, 0]},
                                            {
                                                'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 2]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 0]
                                            },
                                            {'e': Rational(-1,1), 'quanta': [0, 2, 2]},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 0, 4]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 2,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [2, 1, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 3, 1]},
                                            {'e': Rational(1,1), 'quanta': [0, 1, 3]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 0, 1]},
                                            {'e': Rational(1,1), 'quanta': [1, 2, 1]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 3]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 1, 0]},
                                            {'e': Rational(1,1), 'quanta': [1, 3, 0]},
                                            {'e': Rational(1,1), 'quanta': [1, 1, 2]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 0,
                                'v': 4,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 0]},
                                            {'e': Rational(2,1), 'quanta': [2, 2, 0]},
                                            {'e': Rational(2,1), 'quanta': [2, 0, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 4, 0]},
                                            {'e': Rational(2,1), 'quanta': [0, 2, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 4]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 1, 1]},
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [1, 3, 1]},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [1, 1, 3]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 1, 1]},
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [1, 3, 1]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [1, 1, 3]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 0]},
                                            {'e': Rational(-10,1), 'quanta': [3, 0, 2]},
                                            {'e': Rational(5,1), 'quanta': [1, 0, 4]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(5,1), 'quanta': [4, 1, 0]},
                                            {'e': Rational(-10,1), 'quanta': [2, 3, 0]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 0]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(5,1), 'quanta': [0, 4, 1]},
                                            {'e': Rational(-10,1), 'quanta': [0, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 5]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 0]},
                                            {'e': Rational(-8,1), 'quanta': [3, 2, 0]},
                                            {'e': Rational(-2,1), 'quanta': [3, 0, 2]},
                                            {'e': Rational(24,1), 'quanta': [1, 2, 2]},
                                            {'e': Rational(-3,1), 'quanta': [1, 0, 4]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-3,1), 'quanta': [4, 1, 0]},
                                            {'e': Rational(-2,1), 'quanta': [2, 3, 0]},
                                            {'e': Rational(24,1), 'quanta': [2, 1, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 0]},
                                            {'e': Rational(-8,1), 'quanta': [0, 3, 2]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(24,1), 'quanta': [2, 2, 1]},
                                            {'e': Rational(-8,1), 'quanta': [2, 0, 3]},
                                            {'e': Rational(-3,1), 'quanta': [0, 4, 1]},
                                            {'e': Rational(-2,1), 'quanta': [0, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 5]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 3,
                                'l': 5,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 0]},
                                            {'e': Rational(-12,1), 'quanta': [3, 2, 0]},
                                            {'e': Rational(2,1), 'quanta': [3, 0, 2]},
                                            {'e': Rational(8,1), 'quanta': [1, 4, 0]},
                                            {'e': Rational(-12,1), 'quanta': [1, 2, 2]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 4]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 1, 0]},
                                            {'e': Rational(2,1), 'quanta': [2, 3, 0]},
                                            {'e': Rational(-12,1), 'quanta': [2, 1, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 0]},
                                            {'e': Rational(-12,1), 'quanta': [0, 3, 2]},
                                            {'e': Rational(8,1), 'quanta': [0, 1, 4]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(8,1), 'quanta': [4, 0, 1]},
                                            {'e': Rational(-12,1), 'quanta': [2, 2, 1]},
                                            {'e': Rational(-12,1), 'quanta': [2, 0, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 4, 1]},
                                            {'e': Rational(2,1), 'quanta': [0, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 5]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [3, 1, 1]},
                                            {'e': Rational(1,1), 'quanta': [1, 3, 1]},
                                            {'e': Rational(1,1), 'quanta': [1, 1, 3]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 0]},
                                            {'e': Rational(-1,1), 'quanta': [3, 0, 2]},
                                            {'e': Rational(-1,1), 'quanta': [1, 4, 0]},
                                            {'e': Rational(-3,1), 'quanta': [1, 2, 2]},
                                            {'e': Rational(-2,1), 'quanta': [1, 0, 4]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-2,1), 'quanta': [4, 1, 0]},
                                            {'e': Rational(-1,1), 'quanta': [2, 3, 0]},
                                            {'e': Rational(-3,1), 'quanta': [2, 1, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 0]},
                                            {'e': Rational(-1,1), 'quanta': [0, 1, 4]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-1,1), 'quanta': [4, 0, 1]},
                                            {'e': Rational(-3,1), 'quanta': [2, 2, 1]},
                                            {'e': Rational(-2,1), 'quanta': [0, 4, 1]},
                                            {'e': Rational(-1,1), 'quanta': [0, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 5]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'l': 3,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 0]},
                                            {'e': Rational(-8,1), 'quanta': [3, 2, 0]},
                                            {'e': Rational(7,1), 'quanta': [3, 0, 2]},
                                            {'e': Rational(-9,1), 'quanta': [1, 4, 0]},
                                            {'e': Rational(-3,1), 'quanta': [1, 2, 2]},
                                            {'e': Rational(6,1), 'quanta': [1, 0, 4]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(6,1), 'quanta': [4, 1, 0]},
                                            {'e': Rational(7,1), 'quanta': [2, 3, 0]},
                                            {'e': Rational(-3,1), 'quanta': [2, 1, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 0]},
                                            {'e': Rational(-8,1), 'quanta': [0, 3, 2]},
                                            {'e': Rational(-9,1), 'quanta': [0, 1, 4]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-9,1), 'quanta': [4, 0, 1]},
                                            {'e': Rational(-3,1), 'quanta': [2, 2, 1]},
                                            {'e': Rational(-8,1), 'quanta': [2, 0, 3]},
                                            {'e': Rational(6,1), 'quanta': [0, 4, 1]},
                                            {'e': Rational(7,1), 'quanta': [0, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 5]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 1,
                                'v': 5,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 0]},
                                            {'e': Rational(2,1), 'quanta': [3, 2, 0]},
                                            {'e': Rational(2,1), 'quanta': [3, 0, 2]},
                                            {'e': Rational(1,1), 'quanta': [1, 4, 0]},
                                            {'e': Rational(2,1), 'quanta': [1, 2, 2]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 4]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 1, 0]},
                                            {'e': Rational(2,1), 'quanta': [2, 3, 0]},
                                            {'e': Rational(2,1), 'quanta': [2, 1, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 0]},
                                            {'e': Rational(2,1), 'quanta': [0, 3, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 1, 4]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 0, 1]},
                                            {'e': Rational(2,1), 'quanta': [2, 2, 1]},
                                            {'e': Rational(2,1), 'quanta': [2, 0, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 4, 1]},
                                            {'e': Rational(2,1), 'quanta': [0, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 5]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {'e': Rational(-15,1), 'quanta': [4, 0, 2]},
                                            {'e': Rational(-15,1), 'quanta': [2, 4, 0]},
                                            {'e': Rational(90,1), 'quanta': [2, 2, 2]},
                                            {'e': Rational(1,1), 'quanta': [0, 6, 0]},
                                            {'e': Rational(-15,1), 'quanta': [0, 2, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 2,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {'e': Rational(-46,1), 'quanta': [4, 2, 0]},
                                            {'e': Rational(31,1), 'quanta': [4, 0, 2]},
                                            {'e': Rational(31,1), 'quanta': [2, 4, 0]},
                                            {'e': Rational(90,1), 'quanta': [2, 2, 2]},
                                            {'e': Rational(-46,1), 'quanta': [2, 0, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 6, 0]},
                                            {'e': Rational(-46,1), 'quanta': [0, 4, 2]},
                                            {'e': Rational(31,1), 'quanta': [0, 2, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {
                                                'e': (Rational(-5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 2, 0]
                                            },
                                            {
                                                'e': (Rational(-10,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 0, 2]
                                            },
                                            {
                                                'e': (Rational(5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 4, 0]
                                            },
                                            {
                                                'e': (Rational(10,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 4]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 6, 0]},
                                            {
                                                'e': (Rational(-5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 2]
                                            },
                                            {
                                                'e': (Rational(5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 4]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 0, 6]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {
                                                'e': (Rational(-10,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 2, 0]
                                            },
                                            {
                                                'e': (Rational(-5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 0, 2]
                                            },
                                            {
                                                'e': (Rational(10,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 4, 0]
                                            },
                                            {
                                                'e': (Rational(5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 4]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 6, 0]
                                            },
                                            {
                                                'e': (Rational(5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 2]
                                            },
                                            {
                                                'e': (Rational(-5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 4]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(5,1), 'quanta': [4, 1, 1]},
                                            {'e': Rational(-10,1), 'quanta': [2, 1, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 1, 5]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 1]},
                                            {'e': Rational(-10,1), 'quanta': [3, 2, 1]},
                                            {'e': Rational(5,1), 'quanta': [1, 4, 1]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [1, 5, 0]},
                                            {'e': Rational(-10,1), 'quanta': [1, 3, 2]},
                                            {'e': Rational(5,1), 'quanta': [1, 1, 4]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(9,1), 'quanta': [4, 1, 1]},
                                            {'e': Rational(-24,1), 'quanta': [2, 3, 1]},
                                            {'e': Rational(6,1), 'quanta': [2, 1, 3]},
                                            {'e': Rational(8,1), 'quanta': [0, 3, 3]},
                                            {'e': Rational(-3,1), 'quanta': [0, 1, 5]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-3,1), 'quanta': [5, 0, 1]},
                                            {'e': Rational(6,1), 'quanta': [3, 2, 1]},
                                            {'e': Rational(8,1), 'quanta': [3, 0, 3]},
                                            {'e': Rational(9,1), 'quanta': [1, 4, 1]},
                                            {'e': Rational(-24,1), 'quanta': [1, 2, 3]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(8,1), 'quanta': [3, 3, 0]},
                                            {'e': Rational(-24,1), 'quanta': [3, 1, 2]},
                                            {'e': Rational(-3,1), 'quanta': [1, 5, 0]},
                                            {'e': Rational(6,1), 'quanta': [1, 3, 2]},
                                            {'e': Rational(9,1), 'quanta': [1, 1, 4]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 3,
                                'l': 6,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(5,1), 'quanta': [4, 1, 1]},
                                            {'e': Rational(-20,1), 'quanta': [2, 3, 1]},
                                            {'e': Rational(10,1), 'quanta': [2, 1, 3]},
                                            {'e': Rational(8,1), 'quanta': [0, 5, 1]},
                                            {'e': Rational(-20,1), 'quanta': [0, 3, 3]},
                                            {'e': Rational(5,1), 'quanta': [0, 1, 5]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(5,1), 'quanta': [5, 0, 1]},
                                            {'e': Rational(10,1), 'quanta': [3, 2, 1]},
                                            {'e': Rational(-20,1), 'quanta': [3, 0, 3]},
                                            {'e': Rational(5,1), 'quanta': [1, 4, 1]},
                                            {'e': Rational(-20,1), 'quanta': [1, 2, 3]},
                                            {'e': Rational(8,1), 'quanta': [1, 0, 5]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(8,1), 'quanta': [5, 1, 0]},
                                            {'e': Rational(-20,1), 'quanta': [3, 3, 0]},
                                            {'e': Rational(-20,1), 'quanta': [3, 1, 2]},
                                            {'e': Rational(5,1), 'quanta': [1, 5, 0]},
                                            {'e': Rational(10,1), 'quanta': [1, 3, 2]},
                                            {'e': Rational(5,1), 'quanta': [1, 1, 4]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {'e': Rational(-2,1), 'quanta': [4, 2, 0]},
                                            {'e': Rational(-2,1), 'quanta': [4, 0, 2]},
                                            {'e': Rational(-2,1), 'quanta': [2, 4, 0]},
                                            {'e': Rational(-9,1), 'quanta': [2, 2, 2]},
                                            {'e': Rational(-2,1), 'quanta': [2, 0, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 6, 0]},
                                            {'e': Rational(-2,1), 'quanta': [0, 4, 2]},
                                            {'e': Rational(-2,1), 'quanta': [0, 2, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {
                                                'e': (Rational(-5,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 2, 0]
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(6,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 0, 2]
                                            },
                                            {
                                                'e': (Rational(-6,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 4, 0]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 4]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 6, 0]},
                                            {
                                                'e': (Rational(6,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 2]
                                            },
                                            {
                                                'e': (Rational(5,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 4]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 0, 6]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {
                                                'e': (Rational(1,1) + Rational(6,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 2, 0]
                                            },
                                            {
                                                'e': (Rational(-5,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 0, 2]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 4, 0]
                                            },
                                            {
                                                'e': (Rational(-6,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 4]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 6, 0]
                                            },
                                            {
                                                'e': (Rational(5,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 2]
                                            },
                                            {
                                                'e': (Rational(6,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 4]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(3,1), 'quanta': [4, 1, 1]},
                                            {'e': Rational(5,1), 'quanta': [2, 1, 3]},
                                            {'e': Rational(-3,1), 'quanta': [0, 5, 1]},
                                            {'e': Rational(-1,1), 'quanta': [0, 3, 3]},
                                            {'e': Rational(2,1), 'quanta': [0, 1, 5]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(2,1), 'quanta': [5, 0, 1]},
                                            {'e': Rational(5,1), 'quanta': [3, 2, 1]},
                                            {'e': Rational(-1,1), 'quanta': [3, 0, 3]},
                                            {'e': Rational(3,1), 'quanta': [1, 4, 1]},
                                            {'e': Rational(-3,1), 'quanta': [1, 0, 5]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-3,1), 'quanta': [5, 1, 0]},
                                            {'e': Rational(-1,1), 'quanta': [3, 3, 0]},
                                            {'e': Rational(2,1), 'quanta': [1, 5, 0]},
                                            {'e': Rational(5,1), 'quanta': [1, 3, 2]},
                                            {'e': Rational(3,1), 'quanta': [1, 1, 4]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'l': 4,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(15,1), 'quanta': [4, 1, 1]},
                                            {'e': Rational(16,1), 'quanta': [2, 3, 1]},
                                            {'e': Rational(9,1), 'quanta': [2, 1, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 1]},
                                            {'e': Rational(-5,1), 'quanta': [0, 3, 3]},
                                            {'e': Rational(-6,1), 'quanta': [0, 1, 5]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(-6,1), 'quanta': [5, 0, 1]},
                                            {'e': Rational(9,1), 'quanta': [3, 2, 1]},
                                            {'e': Rational(-5,1), 'quanta': [3, 0, 3]},
                                            {'e': Rational(15,1), 'quanta': [1, 4, 1]},
                                            {'e': Rational(16,1), 'quanta': [1, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 5]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 1, 0]},
                                            {'e': Rational(-5,1), 'quanta': [3, 3, 0]},
                                            {'e': Rational(16,1), 'quanta': [3, 1, 2]},
                                            {'e': Rational(-6,1), 'quanta': [1, 5, 0]},
                                            {'e': Rational(9,1), 'quanta': [1, 3, 2]},
                                            {'e': Rational(15,1), 'quanta': [1, 1, 4]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {
                                                'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 2, 0]
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 0, 2]
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 4, 0]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 4]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 6, 0]},
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 2]
                                            },
                                            {
                                                'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 4]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 0, 6]
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {
                                                'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 2, 0]
                                            },
                                            {
                                                'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [4, 0, 2]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 4, 0]
                                            },
                                            {
                                                'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [2, 0, 4]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 6, 0]
                                            },
                                            {
                                                'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 4, 2]
                                            },
                                            {
                                                'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                                                'quanta': [0, 2, 4]
                                            },
                                            {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'l': 2,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [4, 1, 1]},
                                            {'e': Rational(2,1), 'quanta': [2, 3, 1]},
                                            {'e': Rational(2,1), 'quanta': [2, 1, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 5, 1]},
                                            {'e': Rational(2,1), 'quanta': [0, 3, 3]},
                                            {'e': Rational(1,1), 'quanta': [0, 1, 5]}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 0, 1]},
                                            {'e': Rational(2,1), 'quanta': [3, 2, 1]},
                                            {'e': Rational(2,1), 'quanta': [3, 0, 3]},
                                            {'e': Rational(1,1), 'quanta': [1, 4, 1]},
                                            {'e': Rational(2,1), 'quanta': [1, 2, 3]},
                                            {'e': Rational(1,1), 'quanta': [1, 0, 5]}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [5, 1, 0]},
                                            {'e': Rational(2,1), 'quanta': [3, 3, 0]},
                                            {'e': Rational(2,1), 'quanta': [3, 1, 2]},
                                            {'e': Rational(1,1), 'quanta': [1, 5, 0]},
                                            {'e': Rational(2,1), 'quanta': [1, 3, 2]},
                                            {'e': Rational(1,1), 'quanta': [1, 1, 4]}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'l': 0,
                                'v': 6,
                                'vectors': [
                                    {
                                        'components': [
                                            {'e': Rational(1,1), 'quanta': [6, 0, 0]},
                                            {'e': Rational(3,1), 'quanta': [4, 2, 0]},
                                            {'e': Rational(3,1), 'quanta': [4, 0, 2]},
                                            {'e': Rational(3,1), 'quanta': [2, 4, 0]},
                                            {'e': Rational(6,1), 'quanta': [2, 2, 2]},
                                            {'e': Rational(3,1), 'quanta': [2, 0, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 6, 0]},
                                            {'e': Rational(3,1), 'quanta': [0, 4, 2]},
                                            {'e': Rational(3,1), 'quanta': [0, 2, 4]},
                                            {'e': Rational(1,1), 'quanta': [0, 0, 6]}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'v_max': 6
                    },
                    'generating_function': {
                        'denominator': [2, 3, 4],
                        'numerators': [
                            {'coefficients': [1, 0, 0, 0, 0, 0, 1], 'irrep': 'A', 'irrep_id': 'A'},
                            {'coefficients': [0, 0, 1, 0, 1], 'irrep': '1E', 'irrep_id': '1E'},
                            {'coefficients': [0, 0, 1, 0, 1], 'irrep': '2E', 'irrep_id': '2E'},
                            {'coefficients': [0, 1, 1, 2, 1, 1], 'irrep': 'T', 'irrep_id': 'T'}
                        ]
                    },
                    'harmonic': {
                        'l_max_tabulated': 12,
                        'table': [
                            {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                            {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                            {'1E': 1, '2E': 1, 'A': 0, 'T': 1},
                            {'1E': 0, '2E': 0, 'A': 1, 'T': 2},
                            {'1E': 1, '2E': 1, 'A': 1, 'T': 2},
                            {'1E': 1, '2E': 1, 'A': 0, 'T': 3},
                            {'1E': 1, '2E': 1, 'A': 2, 'T': 3},
                            {'1E': 1, '2E': 1, 'A': 1, 'T': 4},
                            {'1E': 2, '2E': 2, 'A': 1, 'T': 4},
                            {'1E': 1, '2E': 1, 'A': 2, 'T': 5},
                            {'1E': 2, '2E': 2, 'A': 2, 'T': 5},
                            {'1E': 2, '2E': 2, 'A': 1, 'T': 6},
                            {'1E': 2, '2E': 2, 'A': 3, 'T': 6}
                        ]
                    },
                    'table': [
                        {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                        {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                        {'1E': 1, '2E': 1, 'A': 1, 'T': 1},
                        {'1E': 0, '2E': 0, 'A': 1, 'T': 3},
                        {'1E': 2, '2E': 2, 'A': 2, 'T': 3},
                        {'1E': 1, '2E': 1, 'A': 1, 'T': 6},
                        {'1E': 3, '2E': 3, 'A': 4, 'T': 6},
                        {'1E': 2, '2E': 2, 'A': 2, 'T': 10},
                        {'1E': 5, '2E': 5, 'A': 5, 'T': 10},
                        {'1E': 3, '2E': 3, 'A': 4, 'T': 15},
                        {'1E': 7, '2E': 7, 'A': 7, 'T': 15},
                        {'1E': 5, '2E': 5, 'A': 5, 'T': 21},
                        {'1E': 9, '2E': 9, 'A': 10, 'T': 21}
                    ],
                    'v_max_tabulated': 12
                },
                'two_column': [
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'vectors': [{'components': [{'determinant': [], 'e': Rational(1,1)}], 'mu': 1}]
                            }
                        ],
                        'dim': 1,
                        'n': 0,
                        'partition': [],
                        'table': {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[1, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[2, 1]], 'e': Rational(1,1)}], 'mu': 2},
                                    {'components': [{'determinant': [[3, 1]], 'e': Rational(1,1)}], 'mu': 3}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 1,
                        'partition': [1],
                        'table': {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[2, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[3, 1], [3, -1]], 'e': Rational(1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)},
                                            {
                                                'determinant': [[2, 1], [2, -1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                                            },
                                            {
                                                'determinant': [[3, 1], [3, -1]],
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1]], 'e': Rational(1,1)},
                                            {
                                                'determinant': [[2, 1], [2, -1]],
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                                            },
                                            {
                                                'determinant': [[3, 1], [3, -1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[2, 1], [3, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[2, -1], [3, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [3, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [3, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            }
                        ],
                        'dim': 6,
                        'n': 2,
                        'partition': [2],
                        'table': {'1E': 1, '2E': 1, 'A': 1, 'T': 1},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'determinant': [[2, 1], [3, 1]], 'e': Rational(1,1)}], 'mu': 1},
                                    {'components': [{'determinant': [[1, 1], [3, 1]], 'e': Rational(-1,1)}], 'mu': 2},
                                    {'components': [{'determinant': [[1, 1], [2, 1]], 'e': Rational(1,1)}], 'mu': 3}
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 2,
                        'partition': [1, 1],
                        'table': {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1], [3, -1]], 'e': Rational(1,1)},
                                            {
                                                'determinant': [[1, 1], [2, -1], [3, 1]],
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                                            },
                                            {
                                                'determinant': [[1, -1], [2, 1], [3, 1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1], [3, -1]], 'e': Rational(1,1)},
                                            {
                                                'determinant': [[1, 1], [2, -1], [3, 1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                                            },
                                            {
                                                'determinant': [[1, -1], [2, 1], [3, 1]],
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[2, 1], [3, 1], [3, -1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [3, 1]], 'e': Rational(1,1)}],
                                        'mu': 3
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 2,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [3, 1], [3, -1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1]], 'e': Rational(1,1)}],
                                        'mu': 2
                                    },
                                    {
                                        'components': [{'determinant': [[2, 1], [2, -1], [3, 1]], 'e': Rational(1,1)}],
                                        'mu': 3
                                    }
                                ]
                            }
                        ],
                        'dim': 8,
                        'n': 3,
                        'partition': [2, 1],
                        'table': {'1E': 1, '2E': 1, 'A': 0, 'T': 2},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [3, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 3,
                        'partition': [1, 1, 1],
                        'table': {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                        'twoS': 3
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, 1], [1, -1], [3, 1], [3, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[2, 1], [2, -1], [3, 1], [3, -1]], 'e': Rational(1,1)}
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '1E',
                                'irrep_id': '1E',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)},
                                            {
                                                'determinant': [[1, 1], [1, -1], [3, 1], [3, -1]],
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                                            },
                                            {
                                                'determinant': [[2, 1], [2, -1], [3, 1], [3, -1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 1,
                                'irrep': '2E',
                                'irrep_id': '2E',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1], [2, 1], [2, -1]], 'e': Rational(1,1)},
                                            {
                                                'determinant': [[1, 1], [1, -1], [3, 1], [3, -1]],
                                                'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                                            },
                                            {
                                                'determinant': [[2, 1], [2, -1], [3, 1], [3, -1]],
                                                'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            },
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1], [2, 1], [3, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, 1], [1, -1], [2, -1], [3, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1], [2, -1], [3, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1], [2, -1], [3, 1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, -1], [3, 1], [3, -1]], 'e': Rational(1,1)},
                                            {'determinant': [[1, -1], [2, 1], [3, 1], [3, -1]], 'e': Rational(-1,1)}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            }
                        ],
                        'dim': 6,
                        'n': 4,
                        'partition': [2, 2],
                        'table': {'1E': 1, '2E': 1, 'A': 1, 'T': 1},
                        'twoS': 0
                    },
                    {
                        'bases': [
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [{'determinant': [[1, 1], [1, -1], [2, 1], [3, 1]], 'e': Rational(1,1)}],
                                        'mu': 1
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [2, -1], [3, 1]], 'e': Rational(-1,1)}],
                                        'mu': 2
                                    },
                                    {
                                        'components': [{'determinant': [[1, 1], [2, 1], [3, 1], [3, -1]], 'e': Rational(1,1)}],
                                        'mu': 3
                                    }
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 4,
                        'partition': [2, 1, 1],
                        'table': {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                        'twoS': 2
                    },
                    {
                        'bases': [
                            {
                                'dim': 3,
                                'irrep': 'T',
                                'irrep_id': 'T',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [2, 1], [2, -1], [3, 1], [3, -1]], 'e': Rational(1,1)}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1], [2, 1], [3, 1], [3, -1]], 'e': Rational(1,1)}
                                        ],
                                        'mu': 2
                                    },
                                    {
                                        'components': [
                                            {'determinant': [[1, 1], [1, -1], [2, 1], [2, -1], [3, 1]], 'e': Rational(1,1)}
                                        ],
                                        'mu': 3
                                    }
                                ]
                            }
                        ],
                        'dim': 3,
                        'n': 5,
                        'partition': [2, 2, 1],
                        'table': {'1E': 0, '2E': 0, 'A': 0, 'T': 1},
                        'twoS': 1
                    },
                    {
                        'bases': [
                            {
                                'dim': 1,
                                'irrep': 'A',
                                'irrep_id': 'A',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {
                                                'determinant': [[1, 1], [1, -1], [2, 1], [2, -1], [3, 1], [3, -1]],
                                                'e': Rational(1,1)
                                            }
                                        ],
                                        'mu': 1
                                    }
                                ]
                            }
                        ],
                        'dim': 1,
                        'n': 6,
                        'partition': [2, 2, 2],
                        'table': {'1E': 0, '2E': 0, 'A': 1, 'T': 0},
                        'twoS': 0
                    }
                ]
            }
        ]
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 5,
            'g_classes_by_order': {'1': 1, '12': 1, '2': 1, '3': 1, '4': 1},
            'o3_classes': 5,
            'o3_classes_by_order': {'1': 1, '12': 1, '2': 1, '3': 1, '4': 1},
            'subgroups': 10
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
                    'upper_elements': [0, 1, 5]
                }
            },
            {
                'embeddings_in_upper': 3,
                'index': 2,
                'lower': 'n01',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 9],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 9, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 4,
                'lower': 'n02',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 1, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n03',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 9, 10, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2', 'C_2', 'C_2'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n04'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 12,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n04'},
                'normalizer_order': 12,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 9, 10, 11], 'node': 'n03'},
                'class_size': 3,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 9]},
                        {'conjugator': 5, 'conjugator_symbol': 'C_3^2', 'elements': [0, 10]},
                        {'conjugator': 1, 'conjugator_symbol': 'C_3', 'elements': [0, 11]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 9],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n01',
                'index': 6,
                'normal': False,
                'normalizer': {'elements': [0, 9, 10, 11], 'node': 'n03'},
                'normalizer_order': 4,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 5], 'node': 'n02'},
                'class_size': 4,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 5]},
                        {'conjugator': 3, 'conjugator_symbol': 'C_3', 'elements': [0, 2, 6]},
                        {'conjugator': 4, 'conjugator_symbol': 'C_3', 'elements': [0, 3, 7]},
                        {'conjugator': 2, 'conjugator_symbol': 'C_3', 'elements': [0, 4, 8]}
                    ],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E'],
                        'elements': [0, 1, 5],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2']
                    }
                },
                'id': 'n02',
                'index': 4,
                'normal': False,
                'normalizer': {'elements': [0, 1, 5], 'node': 'n02'},
                'normalizer_order': 3,
                'o3_class': 'C3',
                'o3_schoenflies': 'C_3',
                'order': 3
            },
            {
                'centralizer': {'elements': [0, 9, 10, 11], 'node': 'n03'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 9, 10, 11]}],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 9, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n03',
                'index': 3,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n04'},
                'normalizer_order': 12,
                'o3_class': 'D2',
                'o3_schoenflies': 'D_2',
                'order': 4
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
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C32', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(-1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(-1,1), Rational(1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(-1,1), Rational(-1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(1,1), Rational(1,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(2,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(2,1), Rational(0,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(2,1), Rational(0,1), Rational(0,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3', 'C_3', 'C_3', 'C_3^2', 'C_3^2', 'C_3^2', 'C_3^2', 'C_2', 'C_2', 'C_2']
                    }
                },
                'id': 'n04',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n04'},
                'normalizer_order': 12,
                'o3_class': 'T',
                'o3_schoenflies': 'T',
                'order': 12
            }
        ]
    }
}
