# C11h (C_11h): data/json/C11h.json as a Python dict of SymPy values.
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
                'irreps': ['1E1p', '2E1p'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': False,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['1E1p', '2E1p'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': False,
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
                'irreps': ['1E2p', '2E2p'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E2p', '2E2p'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E1pp', '2E1pp'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E1pp', '2E1pp'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
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
                'irreps': ['1E1p', '2E1p'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1p', '2E1p'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E2pp', '2E2pp'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E2pp', '2E2pp'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E3p', '2E3p'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E3p', '2E3p'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['1E1pp', '2E1pp'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': False,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['1E1pp', '2E1pp'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': False,
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
                        'basis': [{'0,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1p',
                        'multiplicity': 1
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
                'multiplicities': {'1E1p': 1, '2E1p': 1, 'App': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,2,0': Rational(-1,1),
                                '1,1,0': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,2,0': Rational(-1,1),
                                '1,1,0': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'1E1pp': 1, '1E2p': 1, '2E1pp': 1, '2E2p': 1, 'Ap': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(1,1),
                                '2,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            },
                            {'0,1,2': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E1p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(1,1),
                                '2,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            },
                            {'0,1,2': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E1p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(-3,1),
                                '2,1,0': (Rational(3,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(-3,1),
                                '2,1,0': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,2,1': Rational(-1,1),
                                '1,1,1': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,1': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E2pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,2,1': Rational(-1,1),
                                '1,1,1': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,1': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'1E1p': 2, '1E2pp': 1, '1E3p': 1, '2E1p': 2, '2E2pp': 1, '2E3p': 1, 'App': 2},
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
                        'irrep': 'Ap',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '0,4,0': Rational(-1,1),
                                '1,3,0': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '3,1,0': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '4,0,0': Rational(1,1)
                            },
                            {
                                '0,2,2': Rational(-1,1),
                                '1,1,2': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,2': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,4,0': Rational(-1,1),
                                '1,3,0': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '3,1,0': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '4,0,0': Rational(1,1)
                            },
                            {
                                '0,2,2': Rational(-1,1),
                                '1,1,2': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,2': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,4,0': Rational(1,1),
                                '1,3,0': (Rational(-4,1)*exp(2*pi*I*Rational(1,4))),
                                '2,2,0': Rational(-6,1),
                                '3,1,0': (Rational(4,1)*exp(2*pi*I*Rational(1,4))),
                                '4,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,4,0': Rational(1,1),
                                '1,3,0': (Rational(4,1)*exp(2*pi*I*Rational(1,4))),
                                '2,2,0': Rational(-6,1),
                                '3,1,0': (Rational(-4,1)*exp(2*pi*I*Rational(1,4))),
                                '4,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,3,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,1': Rational(1,1),
                                '2,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,1': Rational(1,1)
                            },
                            {'0,1,3': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,3': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,3,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,1': Rational(1,1),
                                '2,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,1': Rational(1,1)
                            },
                            {'0,1,3': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,3': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,3,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,1': Rational(-3,1),
                                '2,1,1': (Rational(3,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,1': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E3pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,3,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,1': Rational(-3,1),
                                '2,1,1': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,1': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {
                    '1E1pp': 2,
                    '1E2p': 2,
                    '1E3pp': 1,
                    '1E4p': 1,
                    '2E1pp': 2,
                    '2E2p': 2,
                    '2E3pp': 1,
                    '2E4p': 1,
                    'Ap': 3
                },
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
                        'basis': [{'0,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'1E1pp': 1, '2E1pp': 1, 'Ap': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,2,0': Rational(-1,1),
                                '1,1,0': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E2pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,2,0': Rational(-1,1),
                                '1,1,0': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E2pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'1E1p': 1, '1E2pp': 1, '2E1p': 1, '2E2pp': 1, 'App': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,2,1': Rational(-1,1),
                                '1,1,1': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,1': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,2,1': Rational(-1,1),
                                '1,1,1': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2,0,1': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(1,1),
                                '2,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            },
                            {'0,1,2': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(1,1),
                                '2,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            },
                            {'0,1,2': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(-3,1),
                                '2,1,0': (Rational(3,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E3pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '0,3,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1,2,0': Rational(-3,1),
                                '2,1,0': (Rational(-3,1)*exp(2*pi*I*Rational(1,4))),
                                '3,0,0': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'1E1pp': 2, '1E2p': 1, '1E3pp': 1, '2E1pp': 2, '2E2p': 1, '2E3pp': 1, 'Ap': 2},
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
                        'irrep': 'Ap',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(2,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': Rational(-2,1),
                                '26': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '13': Rational(1,1),
                                '23': Rational(-1,1),
                                '36': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '44': Rational(1,1),
                                '45': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '55': Rational(-1,1)
                            }
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(2,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': Rational(-2,1),
                                '26': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '13': Rational(1,1),
                                '23': Rational(-1,1),
                                '36': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '44': Rational(1,1),
                                '45': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '55': Rational(-1,1)
                            }
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': Rational(1,1),
                                '26': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '66': Rational(-1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': Rational(1,1),
                                '26': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '66': Rational(-1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(2,1),
                                '25': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '46': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(-1,1)
                            },
                            {
                                '15': Rational(2,1),
                                '24': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '46': Rational(1,1),
                                '56': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'34': Rational(1,1), '35': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(2,1),
                                '25': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '46': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(-1,1)
                            },
                            {
                                '15': Rational(2,1),
                                '24': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '46': Rational(1,1),
                                '56': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'34': Rational(1,1), '35': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '15': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '24': Rational(-1,1),
                                '25': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '46': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E3pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '15': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '24': Rational(-1,1),
                                '25': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '46': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {
                    '1E1pp': 3,
                    '1E2p': 3,
                    '1E3pp': 1,
                    '1E4p': 1,
                    '2E1pp': 3,
                    '2E2p': 3,
                    '2E3pp': 1,
                    '2E4p': 1,
                    'Ap': 5
                },
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '26': Rational(1,1)
                            },
                            {
                                '12': Rational(1,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '26': Rational(-1,1)
                            },
                            {'13': Rational(1,1), '23': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '1E1p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '26': Rational(1,1)
                            },
                            {
                                '12': Rational(1,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '26': Rational(-1,1)
                            },
                            {'13': Rational(1,1), '23': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '2E1p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '16': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '21': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '26': Rational(-2,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '16': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '21': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '26': Rational(-2,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E3p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': Rational(-1,1)},
                            {'15': Rational(1,1), '24': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'App',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '15': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '24': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '25': Rational(1,1)
                            },
                            {
                                '31': Rational(1,1),
                                '32': Rational(-1,1),
                                '36': (Rational(2,1)*exp(2*pi*I*Rational(1,4)))
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E2pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '15': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '24': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '25': Rational(1,1)
                            },
                            {
                                '31': Rational(1,1),
                                '32': Rational(-1,1),
                                '36': (Rational(-2,1)*exp(2*pi*I*Rational(1,4)))
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E2pp',
                        'multiplicity': 2
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'1E1p': 4, '1E2pp': 2, '1E3p': 1, '2E1p': 4, '2E2pp': 2, '2E3p': 1, 'App': 4},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'41': Rational(1,1), '52': Rational(-1,1)},
                            {'42': Rational(1,1), '51': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '13': Rational(1,1),
                                '23': Rational(-1,1),
                                '63': (Rational(2,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '41': Rational(1,1),
                                '42': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '51': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '52': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '13': Rational(1,1),
                                '23': Rational(-1,1),
                                '63': (Rational(-2,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '41': Rational(1,1),
                                '42': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '51': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '52': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '22': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': Rational(1,1)
                            },
                            {
                                '12': Rational(1,1),
                                '21': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': Rational(-1,1),
                                '62': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'31': Rational(1,1), '32': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'43': Rational(1,1), '53': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '22': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': Rational(1,1)
                            },
                            {
                                '12': Rational(1,1),
                                '21': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': Rational(-1,1),
                                '62': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'31': Rational(1,1), '32': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'43': Rational(1,1), '53': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': Rational(-1,1),
                                '22': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '62': Rational(-2,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E3pp',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': Rational(-1,1),
                                '22': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '62': Rational(-2,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E3pp',
                        'multiplicity': 1
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'1E1pp': 4, '1E2p': 2, '1E3pp': 1, '2E1pp': 4, '2E2p': 2, '2E3pp': 1, 'Ap': 4},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(2,1), '22': Rational(2,1), '66': Rational(1,1)},
                            {'12': Rational(2,1), '21': Rational(2,1), '66': Rational(-1,1)},
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {
                                '16': Rational(1,1),
                                '26': Rational(-1,1),
                                '61': Rational(-1,1),
                                '62': Rational(1,1)
                            },
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1)},
                            {'45': Rational(1,1), '54': Rational(-1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 8
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(2,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': Rational(-2,1),
                                '26': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '12': Rational(2,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': Rational(-2,1),
                                '26': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '13': Rational(1,1),
                                '23': Rational(-1,1),
                                '63': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '31': Rational(1,1),
                                '32': Rational(-1,1),
                                '36': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '44': Rational(1,1),
                                '45': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '54': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '55': Rational(-1,1)
                            }
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(2,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '22': Rational(-2,1),
                                '26': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '12': Rational(2,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': Rational(-2,1),
                                '26': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '13': Rational(1,1),
                                '23': Rational(-1,1),
                                '63': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '31': Rational(1,1),
                                '32': Rational(-1,1),
                                '36': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '44': Rational(1,1),
                                '45': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '54': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '55': Rational(-1,1)
                            }
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '16': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': Rational(-1,1),
                                '22': Rational(1,1),
                                '26': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '66': Rational(-1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '11': Rational(1,1),
                                '12': Rational(-1,1),
                                '16': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '21': Rational(-1,1),
                                '22': Rational(1,1),
                                '26': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '61': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '62': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '66': Rational(-1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(2,1),
                                '25': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '64': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '65': Rational(-1,1)
                            },
                            {
                                '15': Rational(2,1),
                                '24': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '64': Rational(1,1),
                                '65': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'34': Rational(1,1), '35': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {
                                '41': Rational(2,1),
                                '46': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '52': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(-1,1)
                            },
                            {
                                '42': Rational(2,1),
                                '46': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '51': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(1,1)
                            },
                            {'43': Rational(1,1), '53': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 6,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(2,1),
                                '25': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '64': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '65': Rational(-1,1)
                            },
                            {
                                '15': Rational(2,1),
                                '24': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '64': Rational(1,1),
                                '65': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'34': Rational(1,1), '35': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {
                                '41': Rational(2,1),
                                '46': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '52': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(-1,1)
                            },
                            {
                                '42': Rational(2,1),
                                '46': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '51': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(1,1)
                            },
                            {'43': Rational(1,1), '53': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 6,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '15': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '24': Rational(-1,1),
                                '25': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '64': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '65': Rational(1,1)
                            },
                            {
                                '41': Rational(1,1),
                                '42': Rational(-1,1),
                                '46': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '51': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '52': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E3pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '14': Rational(1,1),
                                '15': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '24': Rational(-1,1),
                                '25': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '64': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '65': Rational(1,1)
                            },
                            {
                                '41': Rational(1,1),
                                '42': Rational(-1,1),
                                '46': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '51': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '52': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '56': Rational(1,1)
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E3pp',
                        'multiplicity': 2
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {
                    '1E1pp': 6,
                    '1E2p': 5,
                    '1E3pp': 2,
                    '1E4p': 1,
                    '2E1pp': 6,
                    '2E2p': 5,
                    '2E3pp': 2,
                    '2E4p': 1,
                    'Ap': 8
                },
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
                            {
                                '1112': Rational(1,1),
                                '1222': Rational(3,1),
                                '2111': Rational(-3,1),
                                '2122': Rational(-1,1)
                            },
                            {'1133': Rational(1,1), '2233': Rational(1,1)},
                            {'1233': Rational(1,1), '2133': Rational(-1,1)},
                            {'3113': Rational(1,1), '3223': Rational(1,1)},
                            {'3333': Rational(1,1)}
                        ],
                        'dim': 6,
                        'field': 'Q',
                        'irrep': 'Ap',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '1122': Rational(1,1),
                                '1222': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2111': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2112': Rational(-1,1),
                                '2222': Rational(-1,1)
                            },
                            {
                                '1112': Rational(1,1),
                                '1122': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '1222': Rational(-3,1),
                                '2111': Rational(-3,1),
                                '2112': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2122': Rational(1,1)
                            },
                            {
                                '1133': Rational(1,1),
                                '1233': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2133': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2233': Rational(-1,1)
                            },
                            {
                                '3113': Rational(1,1),
                                '3123': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '3223': Rational(-1,1)
                            }
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '1E2p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '1122': Rational(1,1),
                                '1222': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2111': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2112': Rational(-1,1),
                                '2222': Rational(-1,1)
                            },
                            {
                                '1112': Rational(1,1),
                                '1122': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '1222': Rational(-3,1),
                                '2111': Rational(-3,1),
                                '2112': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2122': Rational(1,1)
                            },
                            {
                                '1133': Rational(1,1),
                                '1233': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2133': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2233': Rational(-1,1)
                            },
                            {
                                '3113': Rational(1,1),
                                '3123': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '3223': Rational(-1,1)
                            }
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '2E2p',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '1112': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1122': Rational(-1,1),
                                '1222': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2111': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2112': Rational(-1,1),
                                '2122': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2222': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '1111': Rational(1,1),
                                '1112': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1122': Rational(-1,1),
                                '1222': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2111': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2112': Rational(-1,1),
                                '2122': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2222': Rational(1,1)
                            }
                        ],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E4p',
                        'multiplicity': 1
                    },
                    {
                        'basis': [
                            {
                                '1113': Rational(1,1),
                                '1223': Rational(1,1),
                                '2113': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2223': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '1123': Rational(1,1),
                                '1223': (Rational(2,1)*exp(2*pi*I*Rational(1,4))),
                                '2113': Rational(-2,1),
                                '2123': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'1333': Rational(1,1), '2333': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {
                                '3111': Rational(3,1),
                                '3112': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '3122': Rational(1,1),
                                '3222': (Rational(3,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'3133': Rational(1,1), '3233': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '1E1pp',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '1113': Rational(1,1),
                                '1223': Rational(1,1),
                                '2113': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2223': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '1123': Rational(1,1),
                                '1223': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))),
                                '2113': Rational(-2,1),
                                '2123': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'1333': Rational(1,1), '2333': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {
                                '3111': Rational(3,1),
                                '3112': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '3122': Rational(1,1),
                                '3222': (Rational(-3,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {'3133': Rational(1,1), '3233': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '2E1pp',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {
                                '1113': Rational(1,1),
                                '1123': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '1223': Rational(-1,1),
                                '2113': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '2123': Rational(-1,1),
                                '2223': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '3111': Rational(1,1),
                                '3112': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                '3122': Rational(-1,1),
                                '3222': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '1E3pp',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {
                                '1113': Rational(1,1),
                                '1123': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '1223': Rational(-1,1),
                                '2113': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '2123': Rational(-1,1),
                                '2223': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            },
                            {
                                '3111': Rational(1,1),
                                '3112': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                '3122': Rational(-1,1),
                                '3222': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                            }
                        ],
                        'dim': 2,
                        'field': 'Q(zeta)',
                        'irrep': '2E3pp',
                        'multiplicity': 2
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {
                    '1E1pp': 5,
                    '1E2p': 4,
                    '1E3pp': 2,
                    '1E4p': 1,
                    '2E1pp': 5,
                    '2E2p': 4,
                    '2E3pp': 2,
                    '2E4p': 1,
                    'Ap': 6
                },
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {
                    '1E1pp': 16,
                    '1E2p': 10,
                    '1E3pp': 4,
                    '1E4p': 1,
                    '2E1pp': 16,
                    '2E2p': 10,
                    '2E3pp': 4,
                    '2E4p': 1,
                    'Ap': 19
                },
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 22,
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
                'ambivalent': False,
                'angle': [1, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}',
                'element_order': 11,
                'id': 'C11',
                'inverse_class': 'C1110',
                'label': 'C_11',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C112',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{2}',
                'element_order': 11,
                'id': 'C112',
                'inverse_class': 'C119',
                'label': 'C_11^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C114',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{3}',
                'element_order': 11,
                'id': 'C113',
                'inverse_class': 'C118',
                'label': 'C_11^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C116',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [4, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{4}',
                'element_order': 11,
                'id': 'C114',
                'inverse_class': 'C117',
                'label': 'C_11^4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C118',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{5}',
                'element_order': 11,
                'id': 'C115',
                'inverse_class': 'C116',
                'label': 'C_11^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C1110',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [6, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{6}',
                'element_order': 11,
                'id': 'C116',
                'inverse_class': 'C115',
                'label': 'C_11^6',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C11',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{7}',
                'element_order': 11,
                'id': 'C117',
                'inverse_class': 'C114',
                'label': 'C_11^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C113',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [8, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{8}',
                'element_order': 11,
                'id': 'C118',
                'inverse_class': 'C113',
                'label': 'C_11^8',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C115',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [9, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{9}',
                'element_order': 11,
                'id': 'C119',
                'inverse_class': 'C112',
                'label': 'C_11^9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C117',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [10, 11],
                'axis_order_n': 11,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{11}^{10}',
                'element_order': 11,
                'id': 'C1110',
                'inverse_class': 'C11',
                'label': 'C_11^10',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C119',
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
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
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}',
                'element_order': 22,
                'id': 'S11',
                'inverse_class': 'S1121',
                'label': 'S_11',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C112',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{13}',
                'element_order': 22,
                'id': 'S1113',
                'inverse_class': 'S119',
                'label': 'S_11^13',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C114',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{3}',
                'element_order': 22,
                'id': 'S113',
                'inverse_class': 'S1119',
                'label': 'S_11^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C116',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [4, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{15}',
                'element_order': 22,
                'id': 'S1115',
                'inverse_class': 'S117',
                'label': 'S_11^15',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C118',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{5}',
                'element_order': 22,
                'id': 'S115',
                'inverse_class': 'S1117',
                'label': 'S_11^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C1110',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [6, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{17}',
                'element_order': 22,
                'id': 'S1117',
                'inverse_class': 'S115',
                'label': 'S_11^17',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C11',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{7}',
                'element_order': 22,
                'id': 'S117',
                'inverse_class': 'S1115',
                'label': 'S_11^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C113',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [8, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{19}',
                'element_order': 22,
                'id': 'S1119',
                'inverse_class': 'S113',
                'label': 'S_11^19',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C115',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [9, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{9}',
                'element_order': 22,
                'id': 'S119',
                'inverse_class': 'S1113',
                'label': 'S_11^9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C117',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [10, 11],
                'axis_order_n': 22,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{11}^{21}',
                'element_order': 22,
                'id': 'S1121',
                'inverse_class': 'S11',
                'label': 'S_11^21',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C119',
                'size': 1
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
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
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
                'display': "A'",
                'frobenius_schur': 1,
                'id': 'Ap',
                'image': 'C_1',
                'kernel': 'n03',
                'label': "A'",
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
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "A'",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                ],
                'conjugate_of': '2E1p',
                'dim': 1,
                'display': "{}^{1}E_{1}'",
                'frobenius_schur': 0,
                'id': '1E1p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "1E_1'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_1'",
                'pair_label': "E_1'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11)))
                ],
                'conjugate_of': '1E1p',
                'dim': 1,
                'display': "{}^{2}E_{1}'",
                'frobenius_schur': 0,
                'id': '2E1p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "2E_1'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_1'",
                'pair_label': "E_1'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                ],
                'conjugate_of': '2E2p',
                'dim': 1,
                'display': "{}^{1}E_{2}'",
                'frobenius_schur': 0,
                'id': '1E2p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "1E_2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_2'",
                'pair_label': "E_2'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11)))
                ],
                'conjugate_of': '1E2p',
                'dim': 1,
                'display': "{}^{2}E_{2}'",
                'frobenius_schur': 0,
                'id': '2E2p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "2E_2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_2'",
                'pair_label': "E_2'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11)))
                ],
                'conjugate_of': '2E3p',
                'dim': 1,
                'display': "{}^{1}E_{3}'",
                'frobenius_schur': 0,
                'id': '1E3p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "1E_3'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_3'",
                'pair_label': "E_3'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11)))
                ],
                'conjugate_of': '1E3p',
                'dim': 1,
                'display': "{}^{2}E_{3}'",
                'frobenius_schur': 0,
                'id': '2E3p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "2E_3'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_3'",
                'pair_label': "E_3'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11)))
                ],
                'conjugate_of': '2E4p',
                'dim': 1,
                'display': "{}^{1}E_{4}'",
                'frobenius_schur': 0,
                'id': '1E4p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "1E_4'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_4'",
                'pair_label': "E_4'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11)))
                ],
                'conjugate_of': '1E4p',
                'dim': 1,
                'display': "{}^{2}E_{4}'",
                'frobenius_schur': 0,
                'id': '2E4p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "2E_4'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_4'",
                'pair_label': "E_4'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11)))
                ],
                'conjugate_of': '2E5p',
                'dim': 1,
                'display': "{}^{1}E_{5}'",
                'frobenius_schur': 0,
                'id': '1E5p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "1E_5'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_5'",
                'pair_label': "E_5'"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11)))
                ],
                'conjugate_of': '1E5p',
                'dim': 1,
                'display': "{}^{2}E_{5}'",
                'frobenius_schur': 0,
                'id': '2E5p',
                'image': 'C_11',
                'kernel': 'n01',
                'label': "2E_5'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_5'",
                'pair_label': "E_5'"
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
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A''",
                'frobenius_schur': 1,
                'id': 'App',
                'image': 'C_2',
                'kernel': 'n02',
                'label': "A''",
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
                'mulliken': "A''",
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                ],
                'conjugate_of': '2E1pp',
                'dim': 1,
                'display': "{}^{1}E_{1}''",
                'frobenius_schur': 0,
                'id': '1E1pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "1E_1''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_1''",
                'pair_label': "E_1''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11)))
                ],
                'conjugate_of': '1E1pp',
                'dim': 1,
                'display': "{}^{2}E_{1}''",
                'frobenius_schur': 0,
                'id': '2E1pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "2E_1''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_1''",
                'pair_label': "E_1''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                ],
                'conjugate_of': '2E2pp',
                'dim': 1,
                'display': "{}^{1}E_{2}''",
                'frobenius_schur': 0,
                'id': '1E2pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "1E_2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_2''",
                'pair_label': "E_2''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11)))
                ],
                'conjugate_of': '1E2pp',
                'dim': 1,
                'display': "{}^{2}E_{2}''",
                'frobenius_schur': 0,
                'id': '2E2pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "2E_2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_2''",
                'pair_label': "E_2''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11)))
                ],
                'conjugate_of': '2E3pp',
                'dim': 1,
                'display': "{}^{1}E_{3}''",
                'frobenius_schur': 0,
                'id': '1E3pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "1E_3''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_3''",
                'pair_label': "E_3''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11)))
                ],
                'conjugate_of': '1E3pp',
                'dim': 1,
                'display': "{}^{2}E_{3}''",
                'frobenius_schur': 0,
                'id': '2E3pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "2E_3''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_3''",
                'pair_label': "E_3''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11)))
                ],
                'conjugate_of': '2E4pp',
                'dim': 1,
                'display': "{}^{1}E_{4}''",
                'frobenius_schur': 0,
                'id': '1E4pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "1E_4''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_4''",
                'pair_label': "E_4''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11)))
                ],
                'conjugate_of': '1E4pp',
                'dim': 1,
                'display': "{}^{2}E_{4}''",
                'frobenius_schur': 0,
                'id': '2E4pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "2E_4''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_4''",
                'pair_label': "E_4''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11)))
                ],
                'conjugate_of': '2E5pp',
                'dim': 1,
                'display': "{}^{1}E_{5}''",
                'frobenius_schur': 0,
                'id': '1E5pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "1E_5''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "1E_5''",
                'pair_label': "E_5''"
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,11)))
                ],
                'conjugate_of': '1E5pp',
                'dim': 1,
                'display': "{}^{2}E_{5}''",
                'frobenius_schur': 0,
                'id': '2E5pp',
                'image': 'C_22',
                'kernel': 'n00',
                'label': "2E_5''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,11)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(6,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(7,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(8,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(9,11)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,11)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,11)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_5''",
                'pair_label': "E_5''"
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': [
            'Ap',
            '1E1p',
            '2E1p',
            '1E2p',
            '2E2p',
            '1E3p',
            '2E3p',
            '1E4p',
            '2E4p',
            '1E5p',
            '2E5p',
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp',
            '1E4pp',
            '2E4pp',
            '1E5pp',
            '2E5pp'
        ],
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
                'b': '1E1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
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
                'a': 'Ap',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E1p',
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
                'a': '1E1p',
                'b': '1E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E1pp',
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
                'a': '1E1p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E1p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E1pp',
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
                'a': '2E1p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E2p',
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
                'a': '1E2p',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E2pp',
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
                'a': '1E2p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E2p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E2pp',
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
                'a': '2E2p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E3p',
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
                'a': '1E3p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E3pp',
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
                'a': '1E3p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E3p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E3pp',
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
                'a': '2E3p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E4p',
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
                'a': '1E4p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E4pp',
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
                'a': '1E4p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E4p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E4pp',
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
                'a': '2E4p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E5p',
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
                'a': '1E5p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E5pp',
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
                'a': '2E5p',
                'b': '2E5p',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': 'App',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E5pp',
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
                'a': '2E5p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
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
            },
            {
                'a': 'App',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E1pp',
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
                'a': '1E1pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E1pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E2pp',
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
                'a': '1E2pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '2E3pp',
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
                'a': '1E3pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '2E4pp',
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
                'a': '1E4pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5pp',
                'b': '2E5pp',
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
                'a': '2E5pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'elements': {
        'count': 22,
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
                'angle': [1, 11],
                'class_id': 'C11',
                'class_label': 'C_11',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 11]}},
                'index': 1,
                'inverse': 10,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^+', 'root': 'C_11', 'sense': '+'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11'
            },
            {
                'angle': [2, 11],
                'class_id': 'C112',
                'class_label': 'C_11^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 11]}},
                'index': 2,
                'inverse': 9,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^2+', 'root': 'C_11^2', 'sense': '+'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^2'
            },
            {
                'angle': [3, 11],
                'class_id': 'C113',
                'class_label': 'C_11^3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [3, 11]}},
                'index': 3,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^3+', 'root': 'C_11^3', 'sense': '+'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^3'
            },
            {
                'angle': [4, 11],
                'class_id': 'C114',
                'class_label': 'C_11^4',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [4, 11]}},
                'index': 4,
                'inverse': 7,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^4+', 'root': 'C_11^4', 'sense': '+'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^4'
            },
            {
                'angle': [5, 11],
                'class_id': 'C115',
                'class_label': 'C_11^5',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [5, 11]}},
                'index': 5,
                'inverse': 6,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^5+', 'root': 'C_11^5', 'sense': '+'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^5'
            },
            {
                'angle': [6, 11],
                'class_id': 'C116',
                'class_label': 'C_11^6',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-5, 11]}},
                'index': 6,
                'inverse': 5,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^6-', 'root': 'C_11^6', 'sense': '-'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^6'
            },
            {
                'angle': [7, 11],
                'class_id': 'C117',
                'class_label': 'C_11^7',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-4, 11]}},
                'index': 7,
                'inverse': 4,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^7-', 'root': 'C_11^7', 'sense': '-'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^7'
            },
            {
                'angle': [8, 11],
                'class_id': 'C118',
                'class_label': 'C_11^8',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-3, 11]}},
                'index': 8,
                'inverse': 3,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^8-', 'root': 'C_11^8', 'sense': '-'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^8'
            },
            {
                'angle': [9, 11],
                'class_id': 'C119',
                'class_label': 'C_11^9',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 11]}},
                'index': 9,
                'inverse': 2,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^9-', 'root': 'C_11^9', 'sense': '-'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^9'
            },
            {
                'angle': [10, 11],
                'class_id': 'C1110',
                'class_label': 'C_11^10',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 11]}},
                'index': 10,
                'inverse': 1,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_11^10-', 'root': 'C_11^10', 'sense': '-'},
                'order': 11,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_11^10'
            },
            {
                'angle': [0, 1],
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 11,
                'inverse': 11,
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
                'angle': [1, 11],
                'class_id': 'S11',
                'class_label': 'S_11',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-9, 22]}},
                'index': 12,
                'inverse': 21,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^+', 'root': 'S_11', 'sense': '+'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11'
            },
            {
                'angle': [2, 11],
                'class_id': 'S1113',
                'class_label': 'S_11^13',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-7, 22]}},
                'index': 13,
                'inverse': 20,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^13+', 'root': 'S_11^13', 'sense': '+'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^13'
            },
            {
                'angle': [3, 11],
                'class_id': 'S113',
                'class_label': 'S_11^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-5, 22]}},
                'index': 14,
                'inverse': 19,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^3+', 'root': 'S_11^3', 'sense': '+'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^3'
            },
            {
                'angle': [4, 11],
                'class_id': 'S1115',
                'class_label': 'S_11^15',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-3, 22]}},
                'index': 15,
                'inverse': 18,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^15+', 'root': 'S_11^15', 'sense': '+'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^15'
            },
            {
                'angle': [5, 11],
                'class_id': 'S115',
                'class_label': 'S_11^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 22]}},
                'index': 16,
                'inverse': 17,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        (Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^5+', 'root': 'S_11^5', 'sense': '+'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^5'
            },
            {
                'angle': [6, 11],
                'class_id': 'S1117',
                'class_label': 'S_11^17',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 22]}},
                'index': 17,
                'inverse': 16,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^17-', 'root': 'S_11^17', 'sense': '-'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^17'
            },
            {
                'angle': [7, 11],
                'class_id': 'S117',
                'class_label': 'S_11^7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [3, 22]}},
                'index': 18,
                'inverse': 15,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^7-', 'root': 'S_11^7', 'sense': '-'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^7'
            },
            {
                'angle': [8, 11],
                'class_id': 'S1119',
                'class_label': 'S_11^19',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [5, 22]}},
                'index': 19,
                'inverse': 14,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^19-', 'root': 'S_11^19', 'sense': '-'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^19'
            },
            {
                'angle': [9, 11],
                'class_id': 'S119',
                'class_label': 'S_11^9',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [7, 22]}},
                'index': 20,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^9-', 'root': 'S_11^9', 'sense': '-'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^9'
            },
            {
                'angle': [10, 11],
                'class_id': 'S1121',
                'class_label': 'S_11^21',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [9, 22]}},
                'index': 21,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44))),
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_11^21-', 'root': 'S_11^21', 'sense': '-'},
                'order': 22,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_11^21'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
            [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11],
            [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12],
            [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13],
            [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14],
            [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15],
            [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16],
            [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17],
            [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18],
            [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19],
            [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20],
            [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
            [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
            [13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
            [14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
            [15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
            [16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
            [17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
            [18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
            [19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
            [20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
            [21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 11],
                    'distance': (Rational(2,11)*exp(2*pi*I*Rational(1,44)) + Rational(-4,11)*exp(2*pi*I*Rational(3,44)) + Rational(6,11)*exp(2*pi*I*Rational(5,44)) + Rational(-8,11)*exp(2*pi*I*Rational(7,44)) + Rational(10,11)*exp(2*pi*I*Rational(9,44)) + Rational(-1,11)*exp(2*pi*I*Rational(11,44)) + Rational(-8,11)*exp(2*pi*I*Rational(13,44)) + Rational(6,11)*exp(2*pi*I*Rational(15,44)) + Rational(-4,11)*exp(2*pi*I*Rational(17,44)) + Rational(2,11)*exp(2*pi*I*Rational(19,44))),
                    'element': 1,
                    'inverse': 10,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/C11h#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 1, 'harmonics': 3, 'invariants': 1, 'p': 1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 2, 'harmonics': 5, 'invariants': 1, 'p': 1},
                {'J': 2, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': 1},
                {'J': 3, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 4, 'harmonics': 9, 'invariants': 1, 'p': 1},
                {'J': 4, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 5, 'harmonics': 11, 'invariants': 1, 'p': 1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 6, 'harmonics': 13, 'invariants': 1, 'p': 1},
                {'J': 6, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 7, 'harmonics': 15, 'invariants': 1, 'p': 1},
                {'J': 7, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 8, 'harmonics': 17, 'invariants': 1, 'p': 1},
                {'J': 8, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 9, 'harmonics': 19, 'invariants': 1, 'p': 1},
                {'J': 9, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 10, 'harmonics': 21, 'invariants': 1, 'p': 1},
                {'J': 10, 'harmonics': 0, 'invariants': 0, 'p': -1}
            ],
            'determinant': 'App',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 11, 11],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 44, 0, -44, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -3],
                        'irrep_id': 'Ap',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 44, 0, -44, 0, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1],
                        'irrep_id': 'App',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/C11h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'Ap'
        },
        'space': {'lens': [22, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [8, 11], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [8, 11], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [22, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'Ap',
        'irreps': [
            'Ap',
            '1E1p',
            '2E1p',
            '1E2p',
            '2E2p',
            '1E3p',
            '2E3p',
            '1E4p',
            '2E4p',
            '1E5p',
            '2E5p',
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp',
            '1E4pp',
            '2E4pp',
            '1E5pp',
            '2E5pp'
        ],
        'kind': 'table',
        'n_irreps': 22,
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
                'b': '1E1p',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E1p',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E2p',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E2p',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E3p',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E3p',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E4p',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E4p',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E5p',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E5p',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': 'App',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E1pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E1pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'antisymmetric': [],
                'b': '1E1p',
                'diagonal': True,
                'display': "1E_2'",
                'symmetric': [{'irrep': '1E2p', 'mult': 1}],
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E1p',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E2p',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E2p',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E3p',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E3p',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E4p',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E4p',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E5p',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E5p',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': 'App',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'antisymmetric': [],
                'b': '2E1p',
                'diagonal': True,
                'display': "2E_2'",
                'symmetric': [{'irrep': '2E2p', 'mult': 1}],
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E2p',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E2p',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E3p',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E3p',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E4p',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E4p',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E5p',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E5p',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': 'App',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'antisymmetric': [],
                'b': '1E2p',
                'diagonal': True,
                'display': "1E_4'",
                'symmetric': [{'irrep': '1E4p', 'mult': 1}],
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E2p',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E3p',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E3p',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E4p',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E4p',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E5p',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E5p',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': 'App',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'antisymmetric': [],
                'b': '2E2p',
                'diagonal': True,
                'display': "2E_4'",
                'symmetric': [{'irrep': '2E4p', 'mult': 1}],
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E3p',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E3p',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E4p',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E4p',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E5p',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E5p',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': 'App',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'antisymmetric': [],
                'b': '1E3p',
                'diagonal': True,
                'display': "2E_5'",
                'symmetric': [{'irrep': '2E5p', 'mult': 1}],
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E3p',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E4p',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E4p',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E5p',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E5p',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': 'App',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'antisymmetric': [],
                'b': '2E3p',
                'diagonal': True,
                'display': "1E_5'",
                'symmetric': [{'irrep': '1E5p', 'mult': 1}],
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E4p',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E4p',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E5p',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E5p',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': 'App',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'antisymmetric': [],
                'b': '1E4p',
                'diagonal': True,
                'display': "2E_3'",
                'symmetric': [{'irrep': '2E3p', 'mult': 1}],
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E4p',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E5p',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E5p',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': 'App',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'antisymmetric': [],
                'b': '2E4p',
                'diagonal': True,
                'display': "1E_3'",
                'symmetric': [{'irrep': '1E3p', 'mult': 1}],
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E5p',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E5p',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': 'App',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'antisymmetric': [],
                'b': '1E5p',
                'diagonal': True,
                'display': "2E_1'",
                'symmetric': [{'irrep': '2E1p', 'mult': 1}],
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E5p',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': 'App',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'antisymmetric': [],
                'b': '2E5p',
                'diagonal': True,
                'display': "1E_1'",
                'symmetric': [{'irrep': '1E1p', 'mult': 1}],
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': 'App',
                'diagonal': False,
                'display': "2E_5''",
                'terms': [{'irrep': '2E5pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E1pp',
                'diagonal': False,
                'display': "1E_5''",
                'terms': [{'irrep': '1E5pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E2pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E2pp',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E3pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E3pp',
                'diagonal': False,
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E5pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_1''",
                'terms': [{'irrep': '1E1pp', 'mult': 1}]
            },
            {
                'a': 'App',
                'antisymmetric': [],
                'b': 'App',
                'diagonal': True,
                'display': "A'",
                'symmetric': [{'irrep': 'Ap', 'mult': 1}],
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '1E1pp',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '2E1pp',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': 'App',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'antisymmetric': [],
                'b': '1E1pp',
                'diagonal': True,
                'display': "1E_2'",
                'symmetric': [{'irrep': '1E2p', 'mult': 1}],
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E1pp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'antisymmetric': [],
                'b': '2E1pp',
                'diagonal': True,
                'display': "2E_2'",
                'symmetric': [{'irrep': '2E2p', 'mult': 1}],
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E2pp',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E2pp',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'antisymmetric': [],
                'b': '1E2pp',
                'diagonal': True,
                'display': "1E_4'",
                'symmetric': [{'irrep': '1E4p', 'mult': 1}],
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E2pp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'antisymmetric': [],
                'b': '2E2pp',
                'diagonal': True,
                'display': "2E_4'",
                'symmetric': [{'irrep': '2E4p', 'mult': 1}],
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E3pp',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E3pp',
                'diagonal': False,
                'display': "2E_5'",
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_5'",
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'antisymmetric': [],
                'b': '1E3pp',
                'diagonal': True,
                'display': "2E_5'",
                'symmetric': [{'irrep': '2E5p', 'mult': 1}],
                'terms': [{'irrep': '2E5p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E3pp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'b': '1E4pp',
                'diagonal': False,
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '2E3pp',
                'antisymmetric': [],
                'b': '2E3pp',
                'diagonal': True,
                'display': "1E_5'",
                'symmetric': [{'irrep': '1E5p', 'mult': 1}],
                'terms': [{'irrep': '1E5p', 'mult': 1}]
            },
            {
                'a': '2E3pp',
                'b': '1E4pp',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E3pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
            },
            {
                'a': '2E3pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '2E3pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '1E4pp',
                'antisymmetric': [],
                'b': '1E4pp',
                'diagonal': True,
                'display': "2E_3'",
                'symmetric': [{'irrep': '2E3p', 'mult': 1}],
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E4pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '1E4pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E4pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '2E4pp',
                'antisymmetric': [],
                'b': '2E4pp',
                'diagonal': True,
                'display': "1E_3'",
                'symmetric': [{'irrep': '1E3p', 'mult': 1}],
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '2E4pp',
                'b': '1E5pp',
                'diagonal': False,
                'display': "1E_1'",
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            },
            {
                'a': '2E4pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '1E5pp',
                'antisymmetric': [],
                'b': '1E5pp',
                'diagonal': True,
                'display': "2E_1'",
                'symmetric': [{'irrep': '2E1p', 'mult': 1}],
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E5pp',
                'b': '2E5pp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '2E5pp',
                'antisymmetric': [],
                'b': '2E5pp',
                'diagonal': True,
                'display': "1E_1'",
                'symmetric': [{'irrep': '1E1p', 'mult': 1}],
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_22',
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
        'alternative_names': [],
        'altmann_T': {'reason': 'not-in-source', 'value': None},
        'center': {'index': 1, 'node': 'n03', 'o3_class': 'C11h', 'order': 22, 'schoenflies': 'C_11h'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'C_infh'},
        'commutator_subgroup': {'index': 22, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': False,
        'contains_sigma_h': True,
        'conway_smith': 'CC(22)',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'App',
        'family': {'N': 11, 'name': 'Cnh'},
        'gap_smallgroup_id': [22, 2],
        'hermann_mauguin': '-22',
        'hk': {'H': 'C_22', 'K': 'C_11'},
        'ihrig_golubitsky': 'Z_22^-',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 2, 'schoenflies': 'C_22h'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': [],
        'olive': 'Z_22^-',
        'orbifold': '11*',
        'order': 22,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 1, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C11', 'C1110', 'C112', 'C113', 'C114', 'C115', 'C116', 'C117', 'C118', 'C119', 'E'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C11',
                        'order': 11,
                        'schoenflies': 'C_11'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_11 x C_s'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [{'kind': 'direct', 'node': 'n01', 'o3_class': 'C1v', 'schoenflies': 'C_s'}],
                'index': 2,
                'node': 'n02',
                'o3_class': 'C11',
                'schoenflies': 'C_11'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_11',
        'schoenflies': 'C_11h',
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 11], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
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
                'degree': 11,
                'generator': True,
                'poly': {
                    '1,10,0': Rational(-11,1),
                    '11,0,0': Rational(1,1),
                    '3,8,0': Rational(165,1),
                    '5,6,0': Rational(-462,1),
                    '7,4,0': Rational(330,1),
                    '9,2,0': Rational(-55,1)
                },
                'primary': True
            },
            {
                'degree': 11,
                'generator': True,
                'poly': {
                    '0,11,0': Rational(-1,1),
                    '10,1,0': Rational(11,1),
                    '2,9,0': Rational(55,1),
                    '4,7,0': Rational(-330,1),
                    '6,5,0': Rational(462,1),
                    '8,3,0': Rational(-165,1)
                },
                'primary': False
            }
        ]
    },
    'orbifold': {
        'area': [2, 11],
        'cone_points': [
            {
                'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'orbit': 2,
                'order': 11,
                'stabilizer_node': 'n02',
                'vertex': 0
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 11],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'arcs': [{'orbit': 1, 'side': 1, 'stabilizer_node': 'n01'}], 'corners': []},
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/C11#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [2, 11],
                'fibers': [
                    {'alpha': 11, 'beta': 10, 'cone_point': 0},
                    {'alpha': 11, 'beta': 10, 'cone_point': 1}
                ],
                'first_homology_order': 22,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 1, 'side': 0}, {'element': 11, 'side': 1}],
            'relators': [
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 11, 'vertex_class': 0, 'word': [[0, -1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[1, 1], [0, 1], [1, 1], [0, -1]]}
            ]
        },
        'region': {
            'angles': [[2, 11], [1, 2], [1, 2]],
            'contains': {
                'direction': [
                    (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                    Rational(4,1)
                ],
                'element': 10
            },
            'sides': [
                {
                    'element': 1,
                    'from': 0,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(1,1), Rational(0,1)],
                    'partner': 2,
                    'sense': 'reversed',
                    'to': 1
                },
                {
                    'element': 11,
                    'from': 1,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 2
                },
                {
                    'element': 10,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44))),
                        (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        Rational(0,1)
                    ],
                    'partner': 0,
                    'sense': 'reversed',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [2, 11], 'order': 11, 'stratum': 'cone point', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [1, 2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [
                    (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                    (Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44))),
                    Rational(0,1)
                ]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/C11h#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [
                    [[1, 22]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[2, 11]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                'degree': 22,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11],
                    [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12],
                    [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13],
                    [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14],
                    [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15],
                    [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16],
                    [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17],
                    [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18],
                    [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20],
                    [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
                    [13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
                    [14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
                    [15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
                    [16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
                    [17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
                    [18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
                    [19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
                    [20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': 'prism',
                'subgroup_node': 'n00',
                'uniform_shapes': ['prism']
            },
            {
                'class_cycle_types': [
                    [[1, 11]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[1, 11]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                'degree': 11,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(0,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n01',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]]
                ],
                'cosets': [0, 11],
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
                    [1, 0]
                ],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'segment',
                'subgroup_node': 'n02',
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
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
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
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n03',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [
                    [[1, 22]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[11, 2]],
                    [[2, 11]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]],
                    [[22, 1]]
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
                    [21]
                ],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                'degree': 22,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
                ],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11],
                    [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12],
                    [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13],
                    [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14],
                    [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15],
                    [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16],
                    [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17],
                    [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18],
                    [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20],
                    [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
                    [13, 14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
                    [14, 15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
                    [15, 16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
                    [16, 17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
                    [17, 18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
                    [18, 19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
                    [19, 20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
                    [20, 21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [21, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,11)) + Rational(-5,42)*exp(2*pi*I*Rational(3,11)) + Rational(-5,42)*exp(2*pi*I*Rational(4,11)) + Rational(-5,42)*exp(2*pi*I*Rational(5,11)) + Rational(-5,42)*exp(2*pi*I*Rational(6,11)) + Rational(-5,42)*exp(2*pi*I*Rational(7,11)) + Rational(-5,42)*exp(2*pi*I*Rational(8,11)) + Rational(-5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,11)) + Rational(5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,11)) + Rational(5,42)*exp(2*pi*I*Rational(8,11))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,11)) + Rational(5,42)*exp(2*pi*I*Rational(7,11))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(5,11)) + Rational(5,42)*exp(2*pi*I*Rational(6,11))),
                        'size': 1
                    },
                    {
                        'copy': 6,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(5,11)) + Rational(5,42)*exp(2*pi*I*Rational(6,11))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,11)) + Rational(5,42)*exp(2*pi*I*Rational(7,11))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,11)) + Rational(5,42)*exp(2*pi*I*Rational(8,11))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,11)) + Rational(5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 10,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,11)) + Rational(-5,42)*exp(2*pi*I*Rational(3,11)) + Rational(-5,42)*exp(2*pi*I*Rational(4,11)) + Rational(-5,42)*exp(2*pi*I*Rational(5,11)) + Rational(-5,42)*exp(2*pi*I*Rational(6,11)) + Rational(-5,42)*exp(2*pi*I*Rational(7,11)) + Rational(-5,42)*exp(2*pi*I*Rational(8,11)) + Rational(-5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {'copy': 11, 'cos': Rational(-11,21), 'size': 1},
                    {
                        'copy': 12,
                        'cos': (Rational(-37,42) + Rational(-5,42)*exp(2*pi*I*Rational(2,11)) + Rational(-5,42)*exp(2*pi*I*Rational(3,11)) + Rational(-5,42)*exp(2*pi*I*Rational(4,11)) + Rational(-5,42)*exp(2*pi*I*Rational(5,11)) + Rational(-5,42)*exp(2*pi*I*Rational(6,11)) + Rational(-5,42)*exp(2*pi*I*Rational(7,11)) + Rational(-5,42)*exp(2*pi*I*Rational(8,11)) + Rational(-5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,11)) + Rational(5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 14,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,11)) + Rational(5,42)*exp(2*pi*I*Rational(8,11))),
                        'size': 1
                    },
                    {
                        'copy': 15,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,11)) + Rational(5,42)*exp(2*pi*I*Rational(7,11))),
                        'size': 1
                    },
                    {
                        'copy': 16,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(5,11)) + Rational(5,42)*exp(2*pi*I*Rational(6,11))),
                        'size': 1
                    },
                    {
                        'copy': 17,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(5,11)) + Rational(5,42)*exp(2*pi*I*Rational(6,11))),
                        'size': 1
                    },
                    {
                        'copy': 18,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,11)) + Rational(5,42)*exp(2*pi*I*Rational(7,11))),
                        'size': 1
                    },
                    {
                        'copy': 19,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(3,11)) + Rational(5,42)*exp(2*pi*I*Rational(8,11))),
                        'size': 1
                    },
                    {
                        'copy': 20,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,11)) + Rational(5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 21,
                        'cos': (Rational(-37,42) + Rational(-5,42)*exp(2*pi*I*Rational(2,11)) + Rational(-5,42)*exp(2*pi*I*Rational(3,11)) + Rational(-5,42)*exp(2*pi*I*Rational(4,11)) + Rational(-5,42)*exp(2*pi*I*Rational(5,11)) + Rational(-5,42)*exp(2*pi*I*Rational(6,11)) + Rational(-5,42)*exp(2*pi*I*Rational(7,11)) + Rational(-5,42)*exp(2*pi*I*Rational(8,11)) + Rational(-5,42)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    }
                ],
                'rank': 22,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(-1,1)*exp(2*pi*I*Rational(7,44)) + Rational(1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(14,44)) + Rational(1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,1)*exp(2*pi*I*Rational(3,44)) + Rational(-1,1)*exp(2*pi*I*Rational(5,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(10,44)) + Rational(1,1)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(12,44)) + Rational(-1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(17,44)) + Rational(1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,1)*exp(2*pi*I*Rational(12,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(6,44)) + Rational(1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(6,44)) + Rational(1,1)*exp(2*pi*I*Rational(16,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(6,44)) + Rational(-1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(12,44)) + Rational(1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(6,44)) + Rational(-1,1)*exp(2*pi*I*Rational(8,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(12,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(6,44)) + Rational(-1,2)*exp(2*pi*I*Rational(8,44)) + Rational(1,1)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(12,44)) + Rational(-1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(6,44)) + Rational(-1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(12,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(6,44)) + Rational(1,2)*exp(2*pi*I*Rational(16,44)) + Rational(-1,1)*exp(2*pi*I*Rational(17,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(6,44)) + Rational(1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(7,44)) + Rational(1,1)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(12,44)) + Rational(1,1)*exp(2*pi*I*Rational(13,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(1,1)*exp(2*pi*I*Rational(17,44)) + Rational(-1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,1)*exp(2*pi*I*Rational(10,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,1)*exp(2*pi*I*Rational(12,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(14,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(4,1)
                    ],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(-1,1)*exp(2*pi*I*Rational(7,44)) + Rational(1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(14,44)) + Rational(1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,1)*exp(2*pi*I*Rational(3,44)) + Rational(-1,1)*exp(2*pi*I*Rational(5,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(10,44)) + Rational(1,1)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(12,44)) + Rational(-1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(17,44)) + Rational(1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,1)*exp(2*pi*I*Rational(12,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(6,44)) + Rational(1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(6,44)) + Rational(1,1)*exp(2*pi*I*Rational(16,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(6,44)) + Rational(-1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(12,44)) + Rational(1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(6,44)) + Rational(-1,1)*exp(2*pi*I*Rational(8,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(12,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(6,44)) + Rational(-1,2)*exp(2*pi*I*Rational(8,44)) + Rational(1,1)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(12,44)) + Rational(-1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(6,44)) + Rational(-1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(12,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(6,44)) + Rational(1,2)*exp(2*pi*I*Rational(16,44)) + Rational(-1,1)*exp(2*pi*I*Rational(17,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(6,44)) + Rational(1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(7,44)) + Rational(1,1)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(12,44)) + Rational(1,1)*exp(2*pi*I*Rational(13,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(1,1)*exp(2*pi*I*Rational(17,44)) + Rational(-1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,1)*exp(2*pi*I*Rational(10,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,1)*exp(2*pi*I*Rational(12,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(14,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(-4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 11]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[1, 11]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]],
                    [[11, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                'degree': 11,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 10, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 10, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 10, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        'size': 1
                    },
                    {
                        'copy': 6,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(5,11)) + Rational(1,2)*exp(2*pi*I*Rational(6,11))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(4,11)) + Rational(1,2)*exp(2*pi*I*Rational(7,11))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,11)) + Rational(1,2)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    },
                    {
                        'copy': 10,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,11)) + Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(4,11)) + Rational(-1,2)*exp(2*pi*I*Rational(5,11)) + Rational(-1,2)*exp(2*pi*I*Rational(6,11)) + Rational(-1,2)*exp(2*pi*I*Rational(7,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11)) + Rational(-1,2)*exp(2*pi*I*Rational(9,11))),
                        'size': 1
                    }
                ],
                'rank': 11,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(-1,1)*exp(2*pi*I*Rational(7,44)) + Rational(1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(14,44)) + Rational(1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,1)*exp(2*pi*I*Rational(3,44)) + Rational(-1,1)*exp(2*pi*I*Rational(5,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(10,44)) + Rational(1,1)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(12,44)) + Rational(-1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(17,44)) + Rational(1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,1)*exp(2*pi*I*Rational(12,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(6,44)) + Rational(1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(17,44))),
                        (Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(6,44)) + Rational(1,1)*exp(2*pi*I*Rational(16,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(6,44)) + Rational(-1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(12,44)) + Rational(1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(6,44)) + Rational(-1,1)*exp(2*pi*I*Rational(8,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(12,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,2)*exp(2*pi*I*Rational(6,44)) + Rational(-1,2)*exp(2*pi*I*Rational(8,44)) + Rational(1,1)*exp(2*pi*I*Rational(9,44)) + Rational(1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,2)*exp(2*pi*I*Rational(12,44)) + Rational(-1,1)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,2)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(6,44)) + Rational(-1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(1,1)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(12,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,1)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(6,44)) + Rational(1,2)*exp(2*pi*I*Rational(16,44)) + Rational(-1,1)*exp(2*pi*I*Rational(17,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(6,44)) + Rational(1,1)*exp(2*pi*I*Rational(16,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(5,44)) + Rational(-1,1)*exp(2*pi*I*Rational(7,44)) + Rational(1,1)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(10,44)) + Rational(-1,1)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(12,44)) + Rational(1,1)*exp(2*pi*I*Rational(13,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(1,1)*exp(2*pi*I*Rational(17,44)) + Rational(-1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,44)) + Rational(1,2)*exp(2*pi*I*Rational(3,44)) + Rational(-1,2)*exp(2*pi*I*Rational(5,44)) + Rational(1,2)*exp(2*pi*I*Rational(7,44)) + Rational(-1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,1)*exp(2*pi*I*Rational(10,44)) + Rational(1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,1)*exp(2*pi*I*Rational(12,44)) + Rational(-1,2)*exp(2*pi*I*Rational(13,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(17,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(8,44)) + Rational(-1,2)*exp(2*pi*I*Rational(14,44)) + Rational(-1,1)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,1)*exp(2*pi*I*Rational(8,44)) + Rational(-1,1)*exp(2*pi*I*Rational(14,44)) + Rational(1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(4,44)) + Rational(1,1)*exp(2*pi*I*Rational(7,44)) + Rational(-1,1)*exp(2*pi*I*Rational(15,44)) + Rational(-1,2)*exp(2*pi*I*Rational(18,44))),
                        (Rational(1,1)*exp(2*pi*I*Rational(4,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(15,44)) + Rational(-1,1)*exp(2*pi*I*Rational(18,44))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]],
                    [[2, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 11],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
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
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(-1,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n02',
                'subgroup_node': 'n02',
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
                    [[1, 1]],
                    [[1, 1]],
                    [[1, 1]],
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
                    'orbit': 3,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'pair_classes': [{'copy': 0, 'size': 1}],
                'rank': 1,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(0,1)]]
            }
        ],
        'marks': {
            'columns': ['n00', 'n01', 'n02', 'n03'],
            'rows': [[22, 0, 0, 0], [11, 11, 0, 0], [2, 0, 2, 0], [1, 1, 1, 1]]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 22,
            'residues': [
                {'even': [0], 'irrep': "A'", 'irrep_id': 'Ap', 'odd': [11]},
                {'even': [12], 'irrep': "1E_1'", 'irrep_id': '1E1p', 'odd': [1]},
                {'even': [10], 'irrep': "2E_1'", 'irrep_id': '2E1p', 'odd': [21]},
                {'even': [2], 'irrep': "1E_2'", 'irrep_id': '1E2p', 'odd': [13]},
                {'even': [20], 'irrep': "2E_2'", 'irrep_id': '2E2p', 'odd': [9]},
                {'even': [14], 'irrep': "1E_3'", 'irrep_id': '1E3p', 'odd': [3]},
                {'even': [8], 'irrep': "2E_3'", 'irrep_id': '2E3p', 'odd': [19]},
                {'even': [4], 'irrep': "1E_4'", 'irrep_id': '1E4p', 'odd': [15]},
                {'even': [18], 'irrep': "2E_4'", 'irrep_id': '2E4p', 'odd': [7]},
                {'even': [16], 'irrep': "1E_5'", 'irrep_id': '1E5p', 'odd': [5]},
                {'even': [6], 'irrep': "2E_5'", 'irrep_id': '2E5p', 'odd': [17]},
                {'even': [11], 'irrep': "A''", 'irrep_id': 'App', 'odd': [0]},
                {'even': [1], 'irrep': "1E_1''", 'irrep_id': '1E1pp', 'odd': [12]},
                {'even': [21], 'irrep': "2E_1''", 'irrep_id': '2E1pp', 'odd': [10]},
                {'even': [13], 'irrep': "1E_2''", 'irrep_id': '1E2pp', 'odd': [2]},
                {'even': [9], 'irrep': "2E_2''", 'irrep_id': '2E2pp', 'odd': [20]},
                {'even': [3], 'irrep': "1E_3''", 'irrep_id': '1E3pp', 'odd': [14]},
                {'even': [19], 'irrep': "2E_3''", 'irrep_id': '2E3pp', 'odd': [8]},
                {'even': [15], 'irrep': "1E_4''", 'irrep_id': '1E4pp', 'odd': [4]},
                {'even': [7], 'irrep': "2E_4''", 'irrep_id': '2E4pp', 'odd': [18]},
                {'even': [5], 'irrep': "1E_5''", 'irrep_id': '1E5pp', 'odd': [16]},
                {'even': [17], 'irrep': "2E_5''", 'irrep_id': '2E5pp', 'odd': [6]}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
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
            'flip': {'reason': 'not-defined-for-family', 'value': None},
            'multiplicity': [
                {'even': 'n_22(J,0)', 'irrep': "A'", 'irrep_id': 'Ap', 'odd': 'n_22(J,11)'},
                {'even': 'n_22(J,10)', 'irrep': "1E_1'", 'irrep_id': '1E1p', 'odd': 'n_22(J,1)'},
                {'even': 'n_22(J,10)', 'irrep': "2E_1'", 'irrep_id': '2E1p', 'odd': 'n_22(J,1)'},
                {'even': 'n_22(J,2)', 'irrep': "1E_2'", 'irrep_id': '1E2p', 'odd': 'n_22(J,9)'},
                {'even': 'n_22(J,2)', 'irrep': "2E_2'", 'irrep_id': '2E2p', 'odd': 'n_22(J,9)'},
                {'even': 'n_22(J,8)', 'irrep': "1E_3'", 'irrep_id': '1E3p', 'odd': 'n_22(J,3)'},
                {'even': 'n_22(J,8)', 'irrep': "2E_3'", 'irrep_id': '2E3p', 'odd': 'n_22(J,3)'},
                {'even': 'n_22(J,4)', 'irrep': "1E_4'", 'irrep_id': '1E4p', 'odd': 'n_22(J,7)'},
                {'even': 'n_22(J,4)', 'irrep': "2E_4'", 'irrep_id': '2E4p', 'odd': 'n_22(J,7)'},
                {'even': 'n_22(J,6)', 'irrep': "1E_5'", 'irrep_id': '1E5p', 'odd': 'n_22(J,5)'},
                {'even': 'n_22(J,6)', 'irrep': "2E_5'", 'irrep_id': '2E5p', 'odd': 'n_22(J,5)'},
                {'even': 'n_22(J,11)', 'irrep': "A''", 'irrep_id': 'App', 'odd': 'n_22(J,0)'},
                {'even': 'n_22(J,1)', 'irrep': "1E_1''", 'irrep_id': '1E1pp', 'odd': 'n_22(J,10)'},
                {'even': 'n_22(J,1)', 'irrep': "2E_1''", 'irrep_id': '2E1pp', 'odd': 'n_22(J,10)'},
                {'even': 'n_22(J,9)', 'irrep': "1E_2''", 'irrep_id': '1E2pp', 'odd': 'n_22(J,2)'},
                {'even': 'n_22(J,9)', 'irrep': "2E_2''", 'irrep_id': '2E2pp', 'odd': 'n_22(J,2)'},
                {'even': 'n_22(J,3)', 'irrep': "1E_3''", 'irrep_id': '1E3pp', 'odd': 'n_22(J,8)'},
                {'even': 'n_22(J,3)', 'irrep': "2E_3''", 'irrep_id': '2E3pp', 'odd': 'n_22(J,8)'},
                {'even': 'n_22(J,7)', 'irrep': "1E_4''", 'irrep_id': '1E4pp', 'odd': 'n_22(J,4)'},
                {'even': 'n_22(J,7)', 'irrep': "2E_4''", 'irrep_id': '2E4pp', 'odd': 'n_22(J,4)'},
                {'even': 'n_22(J,5)', 'irrep': "1E_5''", 'irrep_id': '1E5pp', 'odd': 'n_22(J,6)'},
                {'even': 'n_22(J,5)', 'irrep': "2E_5''", 'irrep_id': '2E5pp', 'odd': 'n_22(J,6)'}
            ],
            'parity_label_map': {
                "1E_1'": "1E_1''",
                "1E_1''": "1E_1'",
                "1E_2'": "1E_2''",
                "1E_2''": "1E_2'",
                "1E_3'": "1E_3''",
                "1E_3''": "1E_3'",
                "1E_4'": "1E_4''",
                "1E_4''": "1E_4'",
                "1E_5'": "1E_5''",
                "1E_5''": "1E_5'",
                "2E_1'": "2E_1''",
                "2E_1''": "2E_1'",
                "2E_2'": "2E_2''",
                "2E_2''": "2E_2'",
                "2E_3'": "2E_3''",
                "2E_3''": "2E_3'",
                "2E_4'": "2E_4''",
                "2E_4''": "2E_4'",
                "2E_5'": "2E_5''",
                "2E_5''": "2E_5'",
                "A'": "A''",
                "A''": "A'"
            },
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
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
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
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
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
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
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
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "1E_5'",
                    'irrep_id': '1E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "2E_5'",
                    'irrep_id': '2E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
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
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_5''",
                    'irrep_id': '1E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_5''",
                    'irrep_id': '2E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_5'",
                    'irrep_id': '2E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_5'",
                    'irrep_id': '1E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
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
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_5'",
                    'irrep_id': '1E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_5'",
                    'irrep_id': '2E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_5''",
                    'irrep_id': '2E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_5''",
                    'irrep_id': '1E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
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
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_5''",
                    'irrep_id': '1E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_5''",
                    'irrep_id': '2E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_5'",
                    'irrep_id': '2E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_5'",
                    'irrep_id': '1E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
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
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_5'",
                    'irrep_id': '1E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_5'",
                    'irrep_id': '2E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_5''",
                    'irrep_id': '2E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_5''",
                    'irrep_id': '1E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
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
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_5''",
                    'irrep_id': '1E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_5''",
                    'irrep_id': '2E5pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_5'",
                    'irrep_id': '2E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_5'",
                    'irrep_id': '1E5p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 1}]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 11],
            'numerators': [
                {
                    'coefficients': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "A'",
                    'irrep_id': 'Ap'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p'
                },
                {'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 1], 'irrep': "1E_3'", 'irrep_id': '1E3p'},
                {'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 1], 'irrep': "2E_3'", 'irrep_id': '2E3p'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 0, 1], 'irrep': "1E_4'", 'irrep_id': '1E4p'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 0, 1], 'irrep': "2E_4'", 'irrep_id': '2E4p'},
                {'coefficients': [0, 0, 0, 0, 0, 1, 1], 'irrep': "1E_5'", 'irrep_id': '1E5p'},
                {'coefficients': [0, 0, 0, 0, 0, 1, 1], 'irrep': "2E_5'", 'irrep_id': '2E5p'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "A''",
                    'irrep_id': 'App'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp'
                },
                {
                    'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 0, 1],
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp'
                },
                {
                    'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 0, 1],
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 1],
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 1, 0, 0, 1],
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp'
                },
                {'coefficients': [0, 0, 0, 0, 0, 0, 1, 1], 'irrep': "1E_5''", 'irrep_id': '1E5pp'},
                {'coefficients': [0, 0, 0, 0, 0, 0, 1, 1], 'irrep': "2E_5''", 'irrep_id': '2E5pp'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 2,
        'count': 4,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 22,
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
                        'irrep': '1E1p',
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
                        'irrep': '2E1p',
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
                        'irrep': '1E2p',
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
                        'irrep': '2E2p',
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
                        'irrep': '1E3p',
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
                        'irrep': '2E3p',
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
                        'irrep': '1E4p',
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
                        'irrep': '2E4p',
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
                        'irrep': '1E5p',
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
                        'irrep': '2E5p',
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
                        'irrep': '1E1pp',
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
                        'irrep': '2E1pp',
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
                        'irrep': '1E2pp',
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
                        'irrep': '2E2pp',
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
                        'irrep': '1E3pp',
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
                        'irrep': '2E3pp',
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
                        'irrep': '1E4pp',
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
                        'irrep': '2E4pp',
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
                        'irrep': '1E5pp',
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
                        'irrep': '2E5pp',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 22, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
            },
            {
                'class_size': 1,
                'elements': [0, 11],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 11],
                    'setting': [
                        {
                            'g_class': 'sh',
                            'g_index': 11,
                            'g_symbol': 'sigma_h',
                            'h_index': 1,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 22,
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
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1p',
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
                        'irrep': '2E1p',
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
                        'irrep': '1E2p',
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
                        'irrep': '2E2p',
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
                        'irrep': '1E3p',
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
                        'irrep': '2E3p',
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
                        'irrep': '1E4p',
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
                        'irrep': '2E4p',
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
                        'irrep': '1E5p',
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
                        'irrep': '2E5p',
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
                        'irrep': '1E1pp',
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
                        'irrep': '2E1pp',
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
                        'irrep': '1E2pp',
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
                        'irrep': '2E2pp',
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
                        'irrep': '1E3pp',
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
                        'irrep': '2E3pp',
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
                        'irrep': '1E4pp',
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
                        'irrep': '2E4pp',
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
                        'irrep': '1E5pp',
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
                        'irrep': '2E5pp',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 11, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1],
                        'setting': [
                            {
                                'g_class': 'C1110',
                                'g_index': 10,
                                'g_symbol': 'C_11^10',
                                'h_index': 1,
                                'h_symbol': 'C_11'
                            }
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
                                'irrep': 'Ap',
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
                                'irrep': '1E1p',
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
                                'irrep': '2E1p',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2p',
                                'terms': [{'irrep': '2E2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2p',
                                'terms': [{'irrep': '1E2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3p',
                                'terms': [{'irrep': '2E3', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3p',
                                'terms': [{'irrep': '1E3', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E4',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4p',
                                'terms': [{'irrep': '2E4', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E4',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4p',
                                'terms': [{'irrep': '1E4', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5p',
                                'terms': [{'irrep': '2E5', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5p',
                                'terms': [{'irrep': '1E5', 'multiplicity': 1}]
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
                                'irrep': '1E1pp',
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
                                'irrep': '2E1pp',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2pp',
                                'terms': [{'irrep': '2E2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2pp',
                                'terms': [{'irrep': '1E2', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3pp',
                                'terms': [{'irrep': '2E3', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3pp',
                                'terms': [{'irrep': '1E3', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E4',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4pp',
                                'terms': [{'irrep': '2E4', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E4',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4pp',
                                'terms': [{'irrep': '1E4', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5pp',
                                'terms': [{'irrep': '2E5', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5pp',
                                'terms': [{'irrep': '1E5', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    'setting': [
                        {'g_class': 'C11', 'g_index': 1, 'g_symbol': 'C_11', 'h_index': 1, 'h_symbol': 'C_11'}
                    ]
                },
                'normal': True,
                'normalizer_order': 22,
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
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1p',
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
                        'irrep': '2E1p',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2p',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2p',
                        'terms': [{'irrep': '2E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3p',
                        'terms': [{'irrep': '1E3', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3p',
                        'terms': [{'irrep': '2E3', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4p',
                        'terms': [{'irrep': '1E4', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4p',
                        'terms': [{'irrep': '2E4', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5p',
                        'terms': [{'irrep': '1E5', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5p',
                        'terms': [{'irrep': '2E5', 'multiplicity': 1}]
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
                        'irrep': '1E1pp',
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
                        'irrep': '2E1pp',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2pp',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2pp',
                        'terms': [{'irrep': '2E2', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3pp',
                        'terms': [{'irrep': '1E3', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3pp',
                        'terms': [{'irrep': '2E3', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4pp',
                        'terms': [{'irrep': '1E4', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4pp',
                        'terms': [{'irrep': '2E4', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5pp',
                        'terms': [{'irrep': '1E5', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5pp',
                        'terms': [{'irrep': '2E5', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C11', 'order': 11, 'schoenflies': 'C_11'},
                'transversal': [0, 11]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 11, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12],
                        'setting': [
                            {
                                'g_class': 'C1110',
                                'g_index': 10,
                                'g_symbol': 'C_11^10',
                                'h_index': 1,
                                'h_symbol': 'C_11'
                            },
                            {
                                'g_class': 'sh',
                                'g_index': 11,
                                'g_symbol': 'sigma_h',
                                'h_index': 11,
                                'h_symbol': 'sigma_h'
                            }
                        ],
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
                                        'irrep': '2E1p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1p',
                                'terms': [{'irrep': '2E1p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1p',
                                'terms': [{'irrep': '1E1p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E2p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2p',
                                'terms': [{'irrep': '2E2p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E2p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2p',
                                'terms': [{'irrep': '1E2p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3p',
                                'terms': [{'irrep': '2E3p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3p',
                                'terms': [{'irrep': '1E3p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E4p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4p',
                                'terms': [{'irrep': '2E4p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E4p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4p',
                                'terms': [{'irrep': '1E4p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5p',
                                'terms': [{'irrep': '2E5p', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5p',
                                'terms': [{'irrep': '1E5p', 'multiplicity': 1}]
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
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1pp',
                                'terms': [{'irrep': '2E1pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1pp',
                                'terms': [{'irrep': '1E1pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E2pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2pp',
                                'terms': [{'irrep': '2E2pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E2pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2pp',
                                'terms': [{'irrep': '1E2pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3pp',
                                'terms': [{'irrep': '2E3pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3pp',
                                'terms': [{'irrep': '1E3pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E4pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4pp',
                                'terms': [{'irrep': '2E4pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E4pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4pp',
                                'terms': [{'irrep': '1E4pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E5pp',
                                'terms': [{'irrep': '2E5pp', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E5pp',
                                'terms': [{'irrep': '1E5pp', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'setting': [
                        {'g_class': 'C11', 'g_index': 1, 'g_symbol': 'C_11', 'h_index': 1, 'h_symbol': 'C_11'},
                        {
                            'g_class': 'sh',
                            'g_index': 11,
                            'g_symbol': 'sigma_h',
                            'h_index': 11,
                            'h_symbol': 'sigma_h'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 22,
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
                                'irrep': '1E1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1p',
                        'terms': [{'irrep': '1E1p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1p',
                        'terms': [{'irrep': '2E1p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2p',
                        'terms': [{'irrep': '1E2p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2p',
                        'terms': [{'irrep': '2E2p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3p',
                        'terms': [{'irrep': '1E3p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3p',
                        'terms': [{'irrep': '2E3p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4p',
                        'terms': [{'irrep': '1E4p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4p',
                        'terms': [{'irrep': '2E4p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5p',
                        'terms': [{'irrep': '1E5p', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5p',
                        'terms': [{'irrep': '2E5p', 'multiplicity': 1}]
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
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1pp',
                        'terms': [{'irrep': '1E1pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1pp',
                        'terms': [{'irrep': '2E1pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2pp',
                        'terms': [{'irrep': '1E2pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2pp',
                        'terms': [{'irrep': '2E2pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3pp',
                        'terms': [{'irrep': '1E3pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3pp',
                        'terms': [{'irrep': '2E3pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4pp',
                        'terms': [{'irrep': '1E4pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4pp',
                        'terms': [{'irrep': '2E4pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E5pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E5pp',
                        'terms': [{'irrep': '1E5pp', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E5pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E5pp',
                        'terms': [{'irrep': '2E5pp', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'C11h', 'order': 22, 'schoenflies': 'C_11h'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 2
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'C_11h/standard'},
        'parities': {
            'g': {
                'increment': {
                    '1E1p': 2,
                    '1E1pp': 2,
                    '1E2p': 2,
                    '1E2pp': 2,
                    '1E3p': 2,
                    '1E3pp': 2,
                    '1E4p': 2,
                    '1E4pp': 2,
                    '1E5p': 2,
                    '1E5pp': 2,
                    '2E1p': 2,
                    '2E1pp': 2,
                    '2E2p': 2,
                    '2E2pp': 2,
                    '2E3p': 2,
                    '2E3pp': 2,
                    '2E4p': 2,
                    '2E4pp': 2,
                    '2E5p': 2,
                    '2E5pp': 2,
                    'Ap': 2,
                    'App': 2
                },
                'residues': [
                    {
                        '1E1p': 0,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 0,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 2,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    }
                ],
                'table': [
                    {
                        '1E1p': 0,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 0,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 0,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 0,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 0
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 2,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 1,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 1,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 1,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 1,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 1,
                        'App': 2
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E1p': 2,
                    '1E1pp': 2,
                    '1E2p': 2,
                    '1E2pp': 2,
                    '1E3p': 2,
                    '1E3pp': 2,
                    '1E4p': 2,
                    '1E4pp': 2,
                    '1E5p': 2,
                    '1E5pp': 2,
                    '2E1p': 2,
                    '2E1pp': 2,
                    '2E2p': 2,
                    '2E2pp': 2,
                    '2E3p': 2,
                    '2E3pp': 2,
                    '2E4p': 2,
                    '2E4pp': 2,
                    '2E5p': 2,
                    '2E5pp': 2,
                    'Ap': 2,
                    'App': 2
                },
                'residues': [
                    {
                        '1E1p': 0,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 1,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 1,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    }
                ],
                'table': [
                    {
                        '1E1p': 0,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 0,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 0,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 0,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 1,
                        '1E5p': 0,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
                        '2E5p': 0,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 0,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 0,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 0,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 0,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 0,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 0,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 0,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 1,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 1,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 1,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 1,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 1,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 1,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 1,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 1,
                        '1E5p': 1,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
                        '2E5p': 1,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 1,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 1,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 1,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    },
                    {
                        '1E1p': 1,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '1E5p': 2,
                        '1E5pp': 2,
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        '2E5p': 2,
                        '2E5pp': 2,
                        'Ap': 2,
                        'App': 1
                    }
                ]
            }
        },
        'period': 22
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 4,
            'g_classes_by_order': {'1': 1, '11': 1, '2': 1, '22': 1},
            'o3_classes': 4,
            'o3_classes_by_order': {'1': 1, '11': 1, '2': 1, '22': 1},
            'subgroups': 4
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
                    'upper_elements': [0, 11]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 11,
                'lower': 'n00',
                'upper': 'n02',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 11,
                'lower': 'n01',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': [
                        'E',
                        'C_11',
                        'C_11^2',
                        'C_11^3',
                        'C_11^4',
                        'C_11^5',
                        'C_11^6',
                        'C_11^7',
                        'C_11^8',
                        'C_11^9',
                        'C_11^10'
                    ],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 22,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'normalizer_order': 22,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 11]}],
                    'representative': {
                        'class_ids': ['E', 'sh'],
                        'elements': [0, 11],
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
                'index': 11,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'normalizer_order': 22,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C11', 'C1110', 'C112', 'C113', 'C114', 'C115', 'C116', 'C117', 'C118', 'C119', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'C_11',
                            'C_11^2',
                            'C_11^3',
                            'C_11^4',
                            'C_11^5',
                            'C_11^6',
                            'C_11^7',
                            'C_11^8',
                            'C_11^9',
                            'C_11^10'
                        ]
                    }
                },
                'id': 'n02',
                'index': 2,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'normalizer_order': 22,
                'o3_class': 'C11',
                'o3_schoenflies': 'C_11',
                'order': 11
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
                        }
                    ],
                    'representative': {
                        'class_ids': [
                            'C11',
                            'C1110',
                            'C112',
                            'C113',
                            'C114',
                            'C115',
                            'C116',
                            'C117',
                            'C118',
                            'C119',
                            'E',
                            'S11',
                            'S1113',
                            'S1115',
                            'S1117',
                            'S1119',
                            'S1121',
                            'S113',
                            'S115',
                            'S117',
                            'S119',
                            'sh'
                        ],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'C_11',
                            'C_11^2',
                            'C_11^3',
                            'C_11^4',
                            'C_11^5',
                            'C_11^6',
                            'C_11^7',
                            'C_11^8',
                            'C_11^9',
                            'C_11^10',
                            'sigma_h',
                            'S_11',
                            'S_11^13',
                            'S_11^3',
                            'S_11^15',
                            'S_11^5',
                            'S_11^17',
                            'S_11^7',
                            'S_11^19',
                            'S_11^9',
                            'S_11^21'
                        ]
                    }
                },
                'id': 'n03',
                'index': 1,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'node': 'n03'
                },
                'normalizer_order': 22,
                'o3_class': 'C11h',
                'o3_schoenflies': 'C_11h',
                'order': 22
            }
        ]
    }
}
