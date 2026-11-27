# C9h (C_9h): data/json/C9h.json as a Python dict of SymPy values.
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
        'class_count': 18,
        'classes': [
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 1,
                'axis_type': 'identity',
                'centralizer_order': 18,
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
                'angle': [1, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{9}',
                'element_order': 9,
                'id': 'C9',
                'inverse_class': 'C98',
                'label': 'C_9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C92',
                'power_maps': {'2': 'C92', '3': 'C3'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{9}^{2}',
                'element_order': 9,
                'id': 'C92',
                'inverse_class': 'C97',
                'label': 'C_9^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C94',
                'power_maps': {'2': 'C94', '3': 'C32'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 3],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{3}',
                'element_order': 3,
                'id': 'C3',
                'inverse_class': 'C32',
                'label': 'C_3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C32',
                'power_maps': {'2': 'C32', '3': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [4, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{9}^{4}',
                'element_order': 9,
                'id': 'C94',
                'inverse_class': 'C95',
                'label': 'C_9^4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C98',
                'power_maps': {'2': 'C98', '3': 'C3'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{9}^{5}',
                'element_order': 9,
                'id': 'C95',
                'inverse_class': 'C94',
                'label': 'C_9^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C9',
                'power_maps': {'2': 'C9', '3': 'C32'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 3],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{3}^{2}',
                'element_order': 3,
                'id': 'C32',
                'inverse_class': 'C3',
                'label': 'C_3^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{9}^{7}',
                'element_order': 9,
                'id': 'C97',
                'inverse_class': 'C92',
                'label': 'C_9^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C95',
                'power_maps': {'2': 'C95', '3': 'C3'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [8, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': 1,
                'display': 'C_{9}^{8}',
                'element_order': 9,
                'id': 'C98',
                'inverse_class': 'C9',
                'label': 'C_9^8',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C97',
                'power_maps': {'2': 'C97', '3': 'C32'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
                'centralizer_order': 18,
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
                'power_maps': {'2': 'E', '3': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 9],
                'axis_order_n': 18,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{9}',
                'element_order': 18,
                'id': 'S9',
                'inverse_class': 'S917',
                'label': 'S_9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C92',
                'power_maps': {'2': 'C92', '3': 'S3'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 9],
                'axis_order_n': 18,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{9}^{11}',
                'element_order': 18,
                'id': 'S911',
                'inverse_class': 'S97',
                'label': 'S_9^11',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C94',
                'power_maps': {'2': 'C94', '3': 'S35'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 3],
                'axis_order_n': 6,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{3}',
                'element_order': 6,
                'id': 'S3',
                'inverse_class': 'S35',
                'label': 'S_3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C32',
                'power_maps': {'2': 'C32', '3': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [4, 9],
                'axis_order_n': 18,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{9}^{13}',
                'element_order': 18,
                'id': 'S913',
                'inverse_class': 'S95',
                'label': 'S_9^13',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C98',
                'power_maps': {'2': 'C98', '3': 'S3'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 9],
                'axis_order_n': 18,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{9}^{5}',
                'element_order': 18,
                'id': 'S95',
                'inverse_class': 'S913',
                'label': 'S_9^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C9',
                'power_maps': {'2': 'C9', '3': 'S35'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 3],
                'axis_order_n': 6,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{3}^{5}',
                'element_order': 6,
                'id': 'S35',
                'inverse_class': 'S3',
                'label': 'S_3^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'power_maps': {'2': 'C3', '3': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 9],
                'axis_order_n': 18,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{9}^{7}',
                'element_order': 18,
                'id': 'S97',
                'inverse_class': 'S911',
                'label': 'S_9^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C95',
                'power_maps': {'2': 'C95', '3': 'S3'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [8, 9],
                'axis_order_n': 18,
                'axis_type': 'principal',
                'centralizer_order': 18,
                'det': -1,
                'display': 'S_{9}^{17}',
                'element_order': 18,
                'id': 'S917',
                'inverse_class': 'S9',
                'label': 'S_9^17',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C97',
                'power_maps': {'2': 'C97', '3': 'S35'},
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
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A'",
                'frobenius_schur': 1,
                'id': 'Ap',
                'image': 'C_1',
                'kernel': 'n05',
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '2E1p',
                'dim': 1,
                'display': "{}^{1}E_{1}'",
                'frobenius_schur': 0,
                'id': '1E1p',
                'image': 'C_9',
                'kernel': 'n01',
                'label': "1E_1'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)))
                ],
                'conjugate_of': '1E1p',
                'dim': 1,
                'display': "{}^{2}E_{1}'",
                'frobenius_schur': 0,
                'id': '2E1p',
                'image': 'C_9',
                'kernel': 'n01',
                'label': "2E_1'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '2E2p',
                'dim': 1,
                'display': "{}^{1}E_{2}'",
                'frobenius_schur': 0,
                'id': '1E2p',
                'image': 'C_9',
                'kernel': 'n01',
                'label': "1E_2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)))
                ],
                'conjugate_of': '1E2p',
                'dim': 1,
                'display': "{}^{2}E_{2}'",
                'frobenius_schur': 0,
                'id': '2E2p',
                'image': 'C_9',
                'kernel': 'n01',
                'label': "2E_2'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E3p',
                'dim': 1,
                'display': "{}^{1}E_{3}'",
                'frobenius_schur': 0,
                'id': '1E3p',
                'image': 'C_3',
                'kernel': 'n03',
                'label': "1E_3'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
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
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E3p',
                'dim': 1,
                'display': "{}^{2}E_{3}'",
                'frobenius_schur': 0,
                'id': '2E3p',
                'image': 'C_3',
                'kernel': 'n03',
                'label': "2E_3'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '2E4p',
                'dim': 1,
                'display': "{}^{1}E_{4}'",
                'frobenius_schur': 0,
                'id': '1E4p',
                'image': 'C_9',
                'kernel': 'n01',
                'label': "1E_4'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '1E4p',
                'dim': 1,
                'display': "{}^{2}E_{4}'",
                'frobenius_schur': 0,
                'id': '2E4p',
                'image': 'C_9',
                'kernel': 'n01',
                'label': "2E_4'",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]]
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
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': "A''",
                'frobenius_schur': 1,
                'id': 'App',
                'image': 'C_2',
                'kernel': 'n04',
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '2E1pp',
                'dim': 1,
                'display': "{}^{1}E_{1}''",
                'frobenius_schur': 0,
                'id': '1E1pp',
                'image': 'C_18',
                'kernel': 'n00',
                'label': "1E_1''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)))
                ],
                'conjugate_of': '1E1pp',
                'dim': 1,
                'display': "{}^{2}E_{1}''",
                'frobenius_schur': 0,
                'id': '2E1pp',
                'image': 'C_18',
                'kernel': 'n00',
                'label': "2E_1''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '2E2pp',
                'dim': 1,
                'display': "{}^{1}E_{2}''",
                'frobenius_schur': 0,
                'id': '1E2pp',
                'image': 'C_18',
                'kernel': 'n00',
                'label': "1E_2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)))
                ],
                'conjugate_of': '1E2pp',
                'dim': 1,
                'display': "{}^{2}E_{2}''",
                'frobenius_schur': 0,
                'id': '2E2pp',
                'image': 'C_18',
                'kernel': 'n00',
                'label': "2E_2''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E3pp',
                'dim': 1,
                'display': "{}^{1}E_{3}''",
                'frobenius_schur': 0,
                'id': '1E3pp',
                'image': 'C_6',
                'kernel': 'n02',
                'label': "1E_3''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
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
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E3pp',
                'dim': 1,
                'display': "{}^{2}E_{3}''",
                'frobenius_schur': 0,
                'id': '2E3pp',
                'image': 'C_6',
                'kernel': 'n02',
                'label': "2E_3''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '2E4pp',
                'dim': 1,
                'display': "{}^{1}E_{4}''",
                'frobenius_schur': 0,
                'id': '1E4pp',
                'image': 'C_18',
                'kernel': 'n00',
                'label': "1E_4''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '1E4pp',
                'dim': 1,
                'display': "{}^{2}E_{4}''",
                'frobenius_schur': 0,
                'id': '2E4pp',
                'image': 'C_18',
                'kernel': 'n00',
                'label': "2E_4''",
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': "2E_4''",
                'pair_label': "E_4''"
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
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp',
            '1E4pp',
            '2E4pp'
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
                        'c': '2E4p',
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
                        'c': '2E4pp',
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
                        'c': '1E4p',
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
                        'c': '1E4pp',
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
                        'c': '2E4p',
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
                        'c': '2E3p',
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
                        'c': '2E4pp',
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
                        'c': '2E3pp',
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
                        'c': '1E4p',
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
                        'c': '1E3p',
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
                        'c': '1E4pp',
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
                        'c': '1E3pp',
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
                        'c': '2E3p',
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
                        'c': '2E2p',
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
                        'c': '2E4pp',
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
                        'c': '2E3pp',
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
                        'c': '2E2pp',
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
                'a': '2E3p',
                'b': '2E3p',
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
                        'c': '1E2p',
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
                        'c': '1E4pp',
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
                        'c': '1E3pp',
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
                        'c': '1E2pp',
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
                        'c': '2E1p',
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
                        'c': '2E4pp',
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
                        'c': '2E3pp',
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
                        'c': '2E2pp',
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
                        'c': '2E1pp',
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
                'a': '2E4p',
                'b': '2E4p',
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
                        'c': '1E4pp',
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
                        'c': '1E3pp',
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
                        'c': '1E2pp',
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
                        'c': '2E4p',
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
                        'c': '1E4p',
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
                        'c': '2E4p',
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
                        'c': '2E3p',
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
                        'c': '1E4p',
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
                        'c': '1E3p',
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
                        'c': '2E3p',
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
                        'c': '2E2p',
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
                'a': '2E3pp',
                'b': '2E3pp',
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
                        'c': '1E2p',
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
                        'c': '2E1p',
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
                'a': '2E4pp',
                'b': '2E4pp',
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
                'class_label': 'C_9',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 9]}},
                'index': 1,
                'inverse': 8,
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
                'angle': [2, 9],
                'class_id': 'C92',
                'class_label': 'C_9^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 9]}},
                'index': 2,
                'inverse': 7,
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
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': 'C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 3]}},
                'index': 3,
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
                'angle': [4, 9],
                'class_id': 'C94',
                'class_label': 'C_9^4',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [4, 9]}},
                'index': 4,
                'inverse': 5,
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
                'class_id': 'C95',
                'class_label': 'C_9^5',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-4, 9]}},
                'index': 5,
                'inverse': 4,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^5-', 'root': 'C_9^5', 'sense': '-'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^5'
            },
            {
                'angle': [2, 3],
                'class_id': 'C32',
                'class_label': 'C_3^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 3]}},
                'index': 6,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_3^2-', 'root': 'C_3^2', 'sense': '-'},
                'order': 3,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_3^2'
            },
            {
                'angle': [7, 9],
                'class_id': 'C97',
                'class_label': 'C_9^7',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 9]}},
                'index': 7,
                'inverse': 2,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^7-', 'root': 'C_9^7', 'sense': '-'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^7'
            },
            {
                'angle': [8, 9],
                'class_id': 'C98',
                'class_label': 'C_9^8',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 9]}},
                'index': 8,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_9^8-', 'root': 'C_9^8', 'sense': '-'},
                'order': 9,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_9^8'
            },
            {
                'angle': [0, 1],
                'class_id': 'sh',
                'class_label': 'sigma_h',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 9,
                'inverse': 9,
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
                'angle': [1, 9],
                'class_id': 'S9',
                'class_label': 'S_9',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-7, 18]}},
                'index': 10,
                'inverse': 17,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_9^+', 'root': 'S_9', 'sense': '+'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_9'
            },
            {
                'angle': [2, 9],
                'class_id': 'S911',
                'class_label': 'S_9^11',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-5, 18]}},
                'index': 11,
                'inverse': 16,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_9^11+', 'root': 'S_9^11', 'sense': '+'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_9^11'
            },
            {
                'angle': [1, 3],
                'class_id': 'S3',
                'class_label': 'S_3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 6]}},
                'index': 12,
                'inverse': 15,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_3^+', 'root': 'S_3', 'sense': '+'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_3'
            },
            {
                'angle': [4, 9],
                'class_id': 'S913',
                'class_label': 'S_9^13',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 18]}},
                'index': 13,
                'inverse': 14,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_9^13+', 'root': 'S_9^13', 'sense': '+'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_9^13'
            },
            {
                'angle': [5, 9],
                'class_id': 'S95',
                'class_label': 'S_9^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 18]}},
                'index': 14,
                'inverse': 13,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_9^5-', 'root': 'S_9^5', 'sense': '-'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_9^5'
            },
            {
                'angle': [2, 3],
                'class_id': 'S35',
                'class_label': 'S_3^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 6]}},
                'index': 15,
                'inverse': 12,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_3^5-', 'root': 'S_3^5', 'sense': '-'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_3^5'
            },
            {
                'angle': [7, 9],
                'class_id': 'S97',
                'class_label': 'S_9^7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [5, 18]}},
                'index': 16,
                'inverse': 11,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_9^7-', 'root': 'S_9^7', 'sense': '-'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_9^7'
            },
            {
                'angle': [8, 9],
                'class_id': 'S917',
                'class_label': 'S_9^17',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [7, 18]}},
                'index': 17,
                'inverse': 10,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_9^17-', 'root': 'S_9^17', 'sense': '-'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_9^17'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
            [1, 2, 3, 4, 5, 6, 7, 8, 0, 10, 11, 12, 13, 14, 15, 16, 17, 9],
            [2, 3, 4, 5, 6, 7, 8, 0, 1, 11, 12, 13, 14, 15, 16, 17, 9, 10],
            [3, 4, 5, 6, 7, 8, 0, 1, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11],
            [4, 5, 6, 7, 8, 0, 1, 2, 3, 13, 14, 15, 16, 17, 9, 10, 11, 12],
            [5, 6, 7, 8, 0, 1, 2, 3, 4, 14, 15, 16, 17, 9, 10, 11, 12, 13],
            [6, 7, 8, 0, 1, 2, 3, 4, 5, 15, 16, 17, 9, 10, 11, 12, 13, 14],
            [7, 8, 0, 1, 2, 3, 4, 5, 6, 16, 17, 9, 10, 11, 12, 13, 14, 15],
            [8, 0, 1, 2, 3, 4, 5, 6, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16],
            [9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8],
            [10, 11, 12, 13, 14, 15, 16, 17, 9, 1, 2, 3, 4, 5, 6, 7, 8, 0],
            [11, 12, 13, 14, 15, 16, 17, 9, 10, 2, 3, 4, 5, 6, 7, 8, 0, 1],
            [12, 13, 14, 15, 16, 17, 9, 10, 11, 3, 4, 5, 6, 7, 8, 0, 1, 2],
            [13, 14, 15, 16, 17, 9, 10, 11, 12, 4, 5, 6, 7, 8, 0, 1, 2, 3],
            [14, 15, 16, 17, 9, 10, 11, 12, 13, 5, 6, 7, 8, 0, 1, 2, 3, 4],
            [15, 16, 17, 9, 10, 11, 12, 13, 14, 6, 7, 8, 0, 1, 2, 3, 4, 5],
            [16, 17, 9, 10, 11, 12, 13, 14, 15, 7, 8, 0, 1, 2, 3, 4, 5, 6],
            [17, 9, 10, 11, 12, 13, 14, 15, 16, 8, 0, 1, 2, 3, 4, 5, 6, 7]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 9],
                    'distance': (Rational(-2,3)*exp(2*pi*I*Rational(1,36)) + Rational(2,3)*exp(2*pi*I*Rational(3,36)) + Rational(-2,3)*exp(2*pi*I*Rational(5,36)) + Rational(4,3)*exp(2*pi*I*Rational(7,36)) + Rational(-1,3)*exp(2*pi*I*Rational(9,36)) + Rational(-2,3)*exp(2*pi*I*Rational(11,36))),
                    'element': 1,
                    'inverse': 8,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/C9h#/subduction_basis',
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
                {'J': 9, 'harmonics': 38, 'invariants': 2, 'p': -1},
                {'J': 10, 'harmonics': 21, 'invariants': 1, 'p': 1},
                {'J': 10, 'harmonics': 42, 'invariants': 2, 'p': -1}
            ],
            'determinant': 'App',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 9, 9],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 0, 0, 0, 0, 0, 36, 0, -36, 0, 0, 0, 0, 0, 0, -1, 0, -3],
                        'irrep_id': 'Ap',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 36, 0, -36, 0, 0, 0, 0, 0, 0, -3, 0, -1],
                        'irrep_id': 'App',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/C9h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'Ap'
        },
        'space': {'lens': [18, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [8, 9], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [8, 9], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [18, 1], 'dimension': 0, 'pi_power': 0},
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
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp',
            '1E4pp',
            '2E4pp'
        ],
        'kind': 'table',
        'n_irreps': 18,
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
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
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
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
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
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
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
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
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
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
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
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
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
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
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
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
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
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
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
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
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
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
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
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'antisymmetric': [],
                'b': '1E3p',
                'diagonal': True,
                'display': "2E_3'",
                'symmetric': [{'irrep': '2E3p', 'mult': 1}],
                'terms': [{'irrep': '2E3p', 'mult': 1}]
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
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
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
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
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
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
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
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '2E3p',
                'antisymmetric': [],
                'b': '2E3p',
                'diagonal': True,
                'display': "1E_3'",
                'symmetric': [{'irrep': '1E3p', 'mult': 1}],
                'terms': [{'irrep': '1E3p', 'mult': 1}]
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
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
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
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
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
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
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
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'antisymmetric': [],
                'b': '1E4p',
                'diagonal': True,
                'display': "2E_1'",
                'symmetric': [{'irrep': '2E1p', 'mult': 1}],
                'terms': [{'irrep': '2E1p', 'mult': 1}]
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
                'b': 'App',
                'diagonal': False,
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E1pp',
                'diagonal': False,
                'display': "2E_4''",
                'terms': [{'irrep': '2E4pp', 'mult': 1}]
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
                'display': "2E_3''",
                'terms': [{'irrep': '2E3pp', 'mult': 1}]
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
                'display': "2E_2''",
                'terms': [{'irrep': '2E2pp', 'mult': 1}]
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
                'display': "2E_1''",
                'terms': [{'irrep': '2E1pp', 'mult': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E4pp',
                'diagonal': False,
                'display': "A''",
                'terms': [{'irrep': 'App', 'mult': 1}]
            },
            {
                'a': '2E4p',
                'antisymmetric': [],
                'b': '2E4p',
                'diagonal': True,
                'display': "1E_1'",
                'symmetric': [{'irrep': '1E1p', 'mult': 1}],
                'terms': [{'irrep': '1E1p', 'mult': 1}]
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
                'display': "1E_4''",
                'terms': [{'irrep': '1E4pp', 'mult': 1}]
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
                'display': "1E_3''",
                'terms': [{'irrep': '1E3pp', 'mult': 1}]
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
                'display': "1E_2''",
                'terms': [{'irrep': '1E2pp', 'mult': 1}]
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
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
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
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
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
                'display': "2E_4'",
                'terms': [{'irrep': '2E4p', 'mult': 1}]
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
                'display': "2E_3'",
                'terms': [{'irrep': '2E3p', 'mult': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
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
                'display': "1E_4'",
                'terms': [{'irrep': '1E4p', 'mult': 1}]
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
                'display': "1E_3'",
                'terms': [{'irrep': '1E3p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'antisymmetric': [],
                'b': '1E3pp',
                'diagonal': True,
                'display': "2E_3'",
                'symmetric': [{'irrep': '2E3p', 'mult': 1}],
                'terms': [{'irrep': '2E3p', 'mult': 1}]
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
                'display': "2E_2'",
                'terms': [{'irrep': '2E2p', 'mult': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "2E_1'",
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '2E3pp',
                'antisymmetric': [],
                'b': '2E3pp',
                'diagonal': True,
                'display': "1E_3'",
                'symmetric': [{'irrep': '1E3p', 'mult': 1}],
                'terms': [{'irrep': '1E3p', 'mult': 1}]
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
                'display': "1E_2'",
                'terms': [{'irrep': '1E2p', 'mult': 1}]
            },
            {
                'a': '1E4pp',
                'antisymmetric': [],
                'b': '1E4pp',
                'diagonal': True,
                'display': "2E_1'",
                'symmetric': [{'irrep': '2E1p', 'mult': 1}],
                'terms': [{'irrep': '2E1p', 'mult': 1}]
            },
            {
                'a': '1E4pp',
                'b': '2E4pp',
                'diagonal': False,
                'display': "A'",
                'terms': [{'irrep': 'Ap', 'mult': 1}]
            },
            {
                'a': '2E4pp',
                'antisymmetric': [],
                'b': '2E4pp',
                'diagonal': True,
                'display': "1E_1'",
                'symmetric': [{'irrep': '1E1p', 'mult': 1}],
                'terms': [{'irrep': '1E1p', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_18',
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
        'altmann_T': 67,
        'automorphisms': {
            'class_orbits': [
                ['E'],
                ['C9', 'C92', 'C94', 'C95', 'C97', 'C98'],
                ['C3', 'C32'],
                ['sh'],
                ['S9', 'S911', 'S913', 'S95', 'S97', 'S917'],
                ['S3', 'S35']
            ],
            'induced_class_orbits': [
                ['E'],
                ['C9', 'C98'],
                ['C92', 'C97'],
                ['C3', 'C32'],
                ['C94', 'C95'],
                ['sh'],
                ['S9', 'S917'],
                ['S911', 'S97'],
                ['S3', 'S35'],
                ['S913', 'S95']
            ],
            'induced_irrep_orbits': [
                ['Ap'],
                ['1E1p', '2E1p'],
                ['1E2p', '2E2p'],
                ['1E3p', '2E3p'],
                ['1E4p', '2E4p'],
                ['App'],
                ['1E1pp', '2E1pp'],
                ['1E2pp', '2E2pp'],
                ['1E3pp', '2E3pp'],
                ['1E4pp', '2E4pp']
            ],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [
                ['Ap'],
                ['1E1p', '2E1p', '1E2p', '2E2p', '1E4p', '2E4p'],
                ['1E3p', '2E3p'],
                ['App'],
                ['1E1pp', '2E1pp', '1E2pp', '2E2pp', '1E4pp', '2E4pp'],
                ['1E3pp', '2E3pp']
            ],
            'order': 6,
            'outer_order': 6
        },
        'center': {'index': 1, 'node': 'n05', 'o3_class': 'C9h', 'order': 18, 'schoenflies': 'C_9h'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'C_infh'},
        'commutator_subgroup': {'index': 18, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': False,
        'contains_sigma_h': True,
        'conway_smith': 'CC(18)',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'App',
        'family': {'N': 9, 'name': 'Cnh'},
        'gap_smallgroup_id': [18, 2],
        'hermann_mauguin': '-18',
        'hk': {'H': 'C_18', 'K': 'C_9'},
        'ihrig_golubitsky': 'Z_18^-',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 2, 'schoenflies': 'C_18h'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': [],
        'olive': 'Z_18^-',
        'orbifold': '9*',
        'order': 18,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 1, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C3', 'C32', 'C9', 'C92', 'C94', 'C95', 'C97', 'C98', 'E'],
                        'class_size': 1,
                        'node': 'n04',
                        'o3_class': 'C9',
                        'order': 9,
                        'schoenflies': 'C_9'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_9 x C_s'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [{'kind': 'direct', 'node': 'n01', 'o3_class': 'C1v', 'schoenflies': 'C_s'}],
                'index': 2,
                'node': 'n04',
                'o3_class': 'C9',
                'schoenflies': 'C_9'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_9',
        'schoenflies': 'C_9h',
        'schur_multiplier': {'invariants': [], 'order': 1, 'other_classes': 0, 'spinor_class': 'trivial'},
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 9], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
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
            },
            {
                'degree': 9,
                'generator': True,
                'poly': {
                    '0,9,0': Rational(1,1),
                    '2,7,0': Rational(-36,1),
                    '4,5,0': Rational(126,1),
                    '6,3,0': Rational(-84,1),
                    '8,1,0': Rational(9,1)
                },
                'primary': False
            }
        ]
    },
    'orbifold': {
        'area': [2, 9],
        'cone_points': [
            {
                'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'orbit': 2,
                'order': 9,
                'stabilizer_node': 'n04',
                'vertex': 0
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 9],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'arcs': [{'orbit': 1, 'side': 1, 'stabilizer_node': 'n01'}], 'corners': []},
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/C9#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [2, 9],
                'fibers': [
                    {'alpha': 9, 'beta': 8, 'cone_point': 0},
                    {'alpha': 9, 'beta': 8, 'cone_point': 1}
                ],
                'first_homology_order': 18,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 1, 'side': 0}, {'element': 9, 'side': 1}],
            'relators': [
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 9, 'vertex_class': 0, 'word': [[0, -1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[1, 1], [0, 1], [1, 1], [0, -1]]}
            ]
        },
        'region': {
            'angles': [[2, 9], [1, 2], [1, 2]],
            'contains': {
                'direction': [
                    (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                    (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                    Rational(4,1)
                ],
                'element': 8
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
                    'element': 9,
                    'from': 1,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 2
                },
                {
                    'element': 8,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    'partner': 0,
                    'sense': 'reversed',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [2, 9], 'order': 9, 'stratum': 'cone point', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [1, 2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [
                    (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                    Rational(0,1)
                ]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/C9h#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [
                    [[1, 18]],
                    [[9, 2]],
                    [[9, 2]],
                    [[3, 6]],
                    [[9, 2]],
                    [[9, 2]],
                    [[3, 6]],
                    [[9, 2]],
                    [[9, 2]],
                    [[2, 9]],
                    [[18, 1]],
                    [[18, 1]],
                    [[6, 3]],
                    [[18, 1]],
                    [[18, 1]],
                    [[6, 3]],
                    [[18, 1]],
                    [[18, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                'degree': 18,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0, 10, 11, 12, 13, 14, 15, 16, 17, 9],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1, 11, 12, 13, 14, 15, 16, 17, 9, 10],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3, 13, 14, 15, 16, 17, 9, 10, 11, 12],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4, 14, 15, 16, 17, 9, 10, 11, 12, 13],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5, 15, 16, 17, 9, 10, 11, 12, 13, 14],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6, 16, 17, 9, 10, 11, 12, 13, 14, 15],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16],
                    [9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [10, 11, 12, 13, 14, 15, 16, 17, 9, 1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [11, 12, 13, 14, 15, 16, 17, 9, 10, 2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [12, 13, 14, 15, 16, 17, 9, 10, 11, 3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [13, 14, 15, 16, 17, 9, 10, 11, 12, 4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [14, 15, 16, 17, 9, 10, 11, 12, 13, 5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [15, 16, 17, 9, 10, 11, 12, 13, 14, 6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [16, 17, 9, 10, 11, 12, 13, 14, 15, 7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [17, 9, 10, 11, 12, 13, 14, 15, 16, 8, 0, 1, 2, 3, 4, 5, 6, 7]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': 'prism',
                'subgroup_node': 'n00',
                'uniform_shapes': ['prism']
            },
            {
                'class_cycle_types': [
                    [[1, 9]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[1, 9]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'degree': 9,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7]
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
                'cosets': [0, 9],
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
                'subgroup_node': 'n04',
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
                    [[1, 1]]
                ],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n05',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [
                    [[1, 18]],
                    [[9, 2]],
                    [[9, 2]],
                    [[3, 6]],
                    [[9, 2]],
                    [[9, 2]],
                    [[3, 6]],
                    [[9, 2]],
                    [[9, 2]],
                    [[2, 9]],
                    [[18, 1]],
                    [[18, 1]],
                    [[6, 3]],
                    [[18, 1]],
                    [[18, 1]],
                    [[6, 3]],
                    [[18, 1]],
                    [[18, 1]]
                ],
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
                    [1, 2, 3, 4, 5, 6, 7, 8, 0, 10, 11, 12, 13, 14, 15, 16, 17, 9],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1, 11, 12, 13, 14, 15, 16, 17, 9, 10],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3, 13, 14, 15, 16, 17, 9, 10, 11, 12],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4, 14, 15, 16, 17, 9, 10, 11, 12, 13],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5, 15, 16, 17, 9, 10, 11, 12, 13, 14],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6, 16, 17, 9, 10, 11, 12, 13, 14, 15],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16],
                    [9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [10, 11, 12, 13, 14, 15, 16, 17, 9, 1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [11, 12, 13, 14, 15, 16, 17, 9, 10, 2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [12, 13, 14, 15, 16, 17, 9, 10, 11, 3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [13, 14, 15, 16, 17, 9, 10, 11, 12, 4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [14, 15, 16, 17, 9, 10, 11, 12, 13, 5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [15, 16, 17, 9, 10, 11, 12, 13, 14, 6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [16, 17, 9, 10, 11, 12, 13, 14, 15, 7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [17, 9, 10, 11, 12, 13, 14, 15, 16, 8, 0, 1, 2, 3, 4, 5, 6, 7]
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
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {'copy': 3, 'cos': Rational(9,14), 'size': 1},
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {'copy': 6, 'cos': Rational(9,14), 'size': 1},
                    {
                        'copy': 7,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {'copy': 9, 'cos': Rational(-11,21), 'size': 1},
                    {
                        'copy': 10,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 11,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {'copy': 12, 'cos': Rational(-37,42), 'size': 1},
                    {
                        'copy': 13,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 14,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(4,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {'copy': 15, 'cos': Rational(-37,42), 'size': 1},
                    {
                        'copy': 16,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {
                        'copy': 17,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
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
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
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
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 9]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[1, 9]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'degree': 9,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {'copy': 3, 'cos': Rational(-1,2), 'size': 1},
                    {
                        'copy': 4,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 5,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(4,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {'copy': 6, 'cos': Rational(-1,2), 'size': 1},
                    {
                        'copy': 7,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    }
                ],
                'rank': 9,
                'site_node': 'n01',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 6]],
                    [[3, 2]],
                    [[3, 2]],
                    [[1, 6]],
                    [[3, 2]],
                    [[3, 2]],
                    [[1, 6]],
                    [[3, 2]],
                    [[3, 2]],
                    [[2, 3]],
                    [[6, 1]],
                    [[6, 1]],
                    [[2, 3]],
                    [[6, 1]],
                    [[6, 1]],
                    [[2, 3]],
                    [[6, 1]],
                    [[6, 1]]
                ],
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
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 4, 5, 3],
                    [2, 0, 1, 5, 3, 4],
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 4, 5, 3],
                    [2, 0, 1, 5, 3, 4],
                    [3, 4, 5, 0, 1, 2],
                    [4, 5, 3, 1, 2, 0],
                    [5, 3, 4, 2, 0, 1],
                    [3, 4, 5, 0, 1, 2],
                    [4, 5, 3, 1, 2, 0],
                    [5, 3, 4, 2, 0, 1],
                    [3, 4, 5, 0, 1, 2],
                    [4, 5, 3, 1, 2, 0],
                    [5, 3, 4, 2, 0, 1]
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
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(5,1)
                    ],
                    [Rational(1,1), Rational(2,1), Rational(-5,1)],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-5,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5], [6, 7, 8]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2],
                'degree': 3,
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
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 3,
                'site_node': 'n01',
                'subgroup_node': 'n03',
                'vertex_shape': 'regular polygon',
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
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
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
                'cosets': [0, 9],
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
                'site_node': 'n04',
                'subgroup_node': 'n04',
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
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'pair_classes': [{'copy': 0, 'size': 1}],
                'rank': 1,
                'site_node': 'n05',
                'subgroup_node': 'n05',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(0,1)]]
            }
        ],
        'marks': {
            'columns': ['n00', 'n01', 'n02', 'n03', 'n04', 'n05'],
            'rows': [
                [18, 0, 0, 0, 0, 0],
                [9, 9, 0, 0, 0, 0],
                [6, 0, 6, 0, 0, 0],
                [3, 3, 3, 3, 0, 0],
                [2, 0, 2, 0, 2, 0],
                [1, 1, 1, 1, 1, 1]
            ]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 18,
            'residues': [
                {'even': [0], 'irrep': "A'", 'irrep_id': 'Ap', 'odd': [9]},
                {'even': [10], 'irrep': "1E_1'", 'irrep_id': '1E1p', 'odd': [1]},
                {'even': [8], 'irrep': "2E_1'", 'irrep_id': '2E1p', 'odd': [17]},
                {'even': [2], 'irrep': "1E_2'", 'irrep_id': '1E2p', 'odd': [11]},
                {'even': [16], 'irrep': "2E_2'", 'irrep_id': '2E2p', 'odd': [7]},
                {'even': [12], 'irrep': "1E_3'", 'irrep_id': '1E3p', 'odd': [3]},
                {'even': [6], 'irrep': "2E_3'", 'irrep_id': '2E3p', 'odd': [15]},
                {'even': [4], 'irrep': "1E_4'", 'irrep_id': '1E4p', 'odd': [13]},
                {'even': [14], 'irrep': "2E_4'", 'irrep_id': '2E4p', 'odd': [5]},
                {'even': [9], 'irrep': "A''", 'irrep_id': 'App', 'odd': [0]},
                {'even': [1], 'irrep': "1E_1''", 'irrep_id': '1E1pp', 'odd': [10]},
                {'even': [17], 'irrep': "2E_1''", 'irrep_id': '2E1pp', 'odd': [8]},
                {'even': [11], 'irrep': "1E_2''", 'irrep_id': '1E2pp', 'odd': [2]},
                {'even': [7], 'irrep': "2E_2''", 'irrep_id': '2E2pp', 'odd': [16]},
                {'even': [3], 'irrep': "1E_3''", 'irrep_id': '1E3pp', 'odd': [12]},
                {'even': [15], 'irrep': "2E_3''", 'irrep_id': '2E3pp', 'odd': [6]},
                {'even': [13], 'irrep': "1E_4''", 'irrep_id': '1E4pp', 'odd': [4]},
                {'even': [5], 'irrep': "2E_4''", 'irrep_id': '2E4pp', 'odd': [14]}
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
                {'even': 'n_18(J,0)', 'irrep': "A'", 'irrep_id': 'Ap', 'odd': 'n_18(J,9)'},
                {'even': 'n_18(J,8)', 'irrep': "1E_1'", 'irrep_id': '1E1p', 'odd': 'n_18(J,1)'},
                {'even': 'n_18(J,8)', 'irrep': "2E_1'", 'irrep_id': '2E1p', 'odd': 'n_18(J,1)'},
                {'even': 'n_18(J,2)', 'irrep': "1E_2'", 'irrep_id': '1E2p', 'odd': 'n_18(J,7)'},
                {'even': 'n_18(J,2)', 'irrep': "2E_2'", 'irrep_id': '2E2p', 'odd': 'n_18(J,7)'},
                {'even': 'n_18(J,6)', 'irrep': "1E_3'", 'irrep_id': '1E3p', 'odd': 'n_18(J,3)'},
                {'even': 'n_18(J,6)', 'irrep': "2E_3'", 'irrep_id': '2E3p', 'odd': 'n_18(J,3)'},
                {'even': 'n_18(J,4)', 'irrep': "1E_4'", 'irrep_id': '1E4p', 'odd': 'n_18(J,5)'},
                {'even': 'n_18(J,4)', 'irrep': "2E_4'", 'irrep_id': '2E4p', 'odd': 'n_18(J,5)'},
                {'even': 'n_18(J,9)', 'irrep': "A''", 'irrep_id': 'App', 'odd': 'n_18(J,0)'},
                {'even': 'n_18(J,1)', 'irrep': "1E_1''", 'irrep_id': '1E1pp', 'odd': 'n_18(J,8)'},
                {'even': 'n_18(J,1)', 'irrep': "2E_1''", 'irrep_id': '2E1pp', 'odd': 'n_18(J,8)'},
                {'even': 'n_18(J,7)', 'irrep': "1E_2''", 'irrep_id': '1E2pp', 'odd': 'n_18(J,2)'},
                {'even': 'n_18(J,7)', 'irrep': "2E_2''", 'irrep_id': '2E2pp', 'odd': 'n_18(J,2)'},
                {'even': 'n_18(J,3)', 'irrep': "1E_3''", 'irrep_id': '1E3pp', 'odd': 'n_18(J,6)'},
                {'even': 'n_18(J,3)', 'irrep': "2E_3''", 'irrep_id': '2E3pp', 'odd': 'n_18(J,6)'},
                {'even': 'n_18(J,5)', 'irrep': "1E_4''", 'irrep_id': '1E4pp', 'odd': 'n_18(J,4)'},
                {'even': 'n_18(J,5)', 'irrep': "2E_4''", 'irrep_id': '2E4pp', 'odd': 'n_18(J,4)'}
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
                "2E_1'": "2E_1''",
                "2E_1''": "2E_1'",
                "2E_2'": "2E_2''",
                "2E_2''": "2E_2'",
                "2E_3'": "2E_3''",
                "2E_3''": "2E_3'",
                "2E_4'": "2E_4''",
                "2E_4''": "2E_4'",
                "A'": "A''",
                "A''": "A'"
            },
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "2E_4'",
                    'irrep_id': '2E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_4'",
                    'irrep_id': '1E4p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_3''",
                    'irrep_id': '2E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_3''",
                    'irrep_id': '1E3pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_2'",
                    'irrep_id': '2E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_2'",
                    'irrep_id': '1E2p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': "A'",
                    'irrep_id': 'Ap',
                    'kappa': 1,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': "2E_4''",
                    'irrep_id': '2E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_4''",
                    'irrep_id': '1E4pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_3'",
                    'irrep_id': '2E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_3'",
                    'irrep_id': '1E3p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "A''",
                    'irrep_id': 'App',
                    'kappa': 1,
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
                    'irrep': "1E_1'",
                    'irrep_id': '1E1p',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': "2E_1'",
                    'irrep_id': '2E1p',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 1}]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 9],
            'numerators': [
                {'coefficients': [1, 0, 0, 0, 0, 0, 0, 0, 0, 1], 'irrep': "A'", 'irrep_id': 'Ap'},
                {'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 1], 'irrep': "1E_1'", 'irrep_id': '1E1p'},
                {'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 1], 'irrep': "2E_1'", 'irrep_id': '2E1p'},
                {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': "1E_2'", 'irrep_id': '1E2p'},
                {'coefficients': [0, 0, 1, 0, 0, 0, 0, 1], 'irrep': "2E_2'", 'irrep_id': '2E2p'},
                {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': "1E_3'", 'irrep_id': '1E3p'},
                {'coefficients': [0, 0, 0, 1, 0, 0, 1], 'irrep': "2E_3'", 'irrep_id': '2E3p'},
                {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': "1E_4'", 'irrep_id': '1E4p'},
                {'coefficients': [0, 0, 0, 0, 1, 1], 'irrep': "2E_4'", 'irrep_id': '2E4p'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "A''",
                    'irrep_id': 'App'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "1E_1''",
                    'irrep_id': '1E1pp'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': "2E_1''",
                    'irrep_id': '2E1pp'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 1],
                    'irrep': "1E_2''",
                    'irrep_id': '1E2pp'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 1],
                    'irrep': "2E_2''",
                    'irrep_id': '2E2pp'
                },
                {'coefficients': [0, 0, 0, 0, 1, 0, 0, 1], 'irrep': "1E_3''", 'irrep_id': '1E3pp'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 0, 1], 'irrep': "2E_3''", 'irrep_id': '2E3pp'},
                {'coefficients': [0, 0, 0, 0, 0, 1, 1], 'irrep': "1E_4''", 'irrep_id': '1E4pp'},
                {'coefficients': [0, 0, 0, 0, 0, 1, 1], 'irrep': "2E_4''", 'irrep_id': '2E4pp'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 4,
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
                    }
                ],
                'subgroup': {'index': 18, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
            },
            {
                'class_size': 1,
                'elements': [0, 9],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 9],
                    'setting': [
                        {
                            'g_class': 'sh',
                            'g_index': 9,
                            'g_symbol': 'sigma_h',
                            'h_index': 1,
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
                    }
                ],
                'subgroup': {'index': 9, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 6, 3],
                        'setting': [
                            {'g_class': 'C32', 'g_index': 6, 'g_symbol': 'C_3^2', 'h_index': 1, 'h_symbol': 'C_3'}
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
                                        'irrep': '1E1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2p',
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
                                'irrep': '2E2p',
                                'terms': [{'irrep': '2E1', 'multiplicity': 1}]
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
                                        'irrep': '2E1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4p',
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
                                'irrep': '2E4p',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
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
                                        'irrep': '1E1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2pp',
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
                                'irrep': '2E2pp',
                                'terms': [{'irrep': '2E1', 'multiplicity': 1}]
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
                                        'irrep': '2E1',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4pp',
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
                                'irrep': '2E4pp',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 3, 6],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 6],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 3, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'}
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
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2p',
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
                        'irrep': '2E2p',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}]
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
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4p',
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
                        'irrep': '2E4p',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
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
                                'irrep': '2E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2pp',
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
                        'irrep': '2E2pp',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}]
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
                                'irrep': '1E1',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4pp',
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
                        'irrep': '2E4pp',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
                'transversal': [0, 1, 2, 9, 10, 11]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 6, 3, 9, 15, 12],
                        'setting': [
                            {'g_class': 'C32', 'g_index': 6, 'g_symbol': 'C_3^2', 'h_index': 1, 'h_symbol': 'C_3'},
                            {
                                'g_class': 'sh',
                                'g_index': 9,
                                'g_symbol': 'sigma_h',
                                'h_index': 3,
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
                                        'irrep': '1E1p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2p',
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
                                'irrep': '2E2p',
                                'terms': [{'irrep': '2E1p', 'multiplicity': 1}]
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
                                        'irrep': '2E1p',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4p',
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
                                'irrep': '2E4p',
                                'terms': [{'irrep': '1E1p', 'multiplicity': 1}]
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
                                        'irrep': '1E1pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2pp',
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
                                'irrep': '2E2pp',
                                'terms': [{'irrep': '2E1pp', 'multiplicity': 1}]
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
                                        'irrep': '2E1pp',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4pp',
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
                                'irrep': '2E4pp',
                                'terms': [{'irrep': '1E1pp', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 3, 6, 9, 12, 15],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 6, 9, 12, 15],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 3, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'},
                        {
                            'g_class': 'sh',
                            'g_index': 9,
                            'g_symbol': 'sigma_h',
                            'h_index': 3,
                            'h_symbol': 'sigma_h'
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
                                'irrep': '2E1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2p',
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
                        'irrep': '2E2p',
                        'terms': [{'irrep': '1E1p', 'multiplicity': 1}]
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
                                'irrep': '1E1p',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4p',
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
                        'irrep': '2E4p',
                        'terms': [{'irrep': '2E1p', 'multiplicity': 1}]
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
                                'irrep': '2E1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2pp',
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
                        'irrep': '2E2pp',
                        'terms': [{'irrep': '1E1pp', 'multiplicity': 1}]
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
                                'irrep': '1E1pp',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4pp',
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
                        'irrep': '2E4pp',
                        'terms': [{'irrep': '2E1pp', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 3, 'o3_class': 'C3h', 'order': 6, 'schoenflies': 'C_3h'},
                'transversal': [0, 1, 2]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 8, 7, 6, 5, 4, 3, 2, 1],
                        'setting': [
                            {'g_class': 'C98', 'g_index': 8, 'g_symbol': 'C_9^8', 'h_index': 1, 'h_symbol': 'C_9'}
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
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8],
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
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C9', 'order': 9, 'schoenflies': 'C_9'},
                'transversal': [0, 9]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 8, 7, 6, 5, 4, 3, 2, 1, 9, 17, 16, 15, 14, 13, 12, 11, 10],
                        'setting': [
                            {'g_class': 'C98', 'g_index': 8, 'g_symbol': 'C_9^8', 'h_index': 1, 'h_symbol': 'C_9'},
                            {
                                'g_class': 'sh',
                                'g_index': 9,
                                'g_symbol': 'sigma_h',
                                'h_index': 9,
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
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'setting': [
                        {'g_class': 'C9', 'g_index': 1, 'g_symbol': 'C_9', 'h_index': 1, 'h_symbol': 'C_9'},
                        {
                            'g_class': 'sh',
                            'g_index': 9,
                            'g_symbol': 'sigma_h',
                            'h_index': 9,
                            'h_symbol': 'sigma_h'
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
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'C9h', 'order': 18, 'schoenflies': 'C_9h'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 4
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'C_9h/standard'},
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
                    '2E1p': 2,
                    '2E1pp': 2,
                    '2E2p': 2,
                    '2E2pp': 2,
                    '2E3p': 2,
                    '2E3pp': 2,
                    '2E4p': 2,
                    '2E4pp': 2,
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
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 0,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 0,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 0,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 1,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 1,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        'Ap': 3,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 3,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '2E1p': 2,
                        '2E1pp': 3,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        'Ap': 3,
                        'App': 2
                    },
                    {
                        '1E1p': 2,
                        '1E1pp': 3,
                        '1E2p': 3,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '2E1p': 2,
                        '2E1pp': 3,
                        '2E2p': 3,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        'Ap': 3,
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
                    '2E1p': 2,
                    '2E1pp': 2,
                    '2E2p': 2,
                    '2E2pp': 2,
                    '2E3p': 2,
                    '2E3pp': 2,
                    '2E4p': 2,
                    '2E4pp': 2,
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
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 0,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 0,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 0,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 0,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 0,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 0,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 0,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 0,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 1,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 1,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 1,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 1,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 1,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 1,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 1,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 1,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
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
                        '2E1p': 2,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        'Ap': 2,
                        'App': 3
                    },
                    {
                        '1E1p': 3,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 2,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '2E1p': 3,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 2,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        'Ap': 2,
                        'App': 3
                    },
                    {
                        '1E1p': 3,
                        '1E1pp': 2,
                        '1E2p': 2,
                        '1E2pp': 3,
                        '1E3p': 2,
                        '1E3pp': 2,
                        '1E4p': 2,
                        '1E4pp': 2,
                        '2E1p': 3,
                        '2E1pp': 2,
                        '2E2p': 2,
                        '2E2pp': 3,
                        '2E3p': 2,
                        '2E3pp': 2,
                        '2E4p': 2,
                        '2E4pp': 2,
                        'Ap': 2,
                        'App': 3
                    }
                ]
            }
        },
        'period': 18
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 6,
            'g_classes_by_order': {'1': 1, '18': 1, '2': 1, '3': 1, '6': 1, '9': 1},
            'o3_classes': 6,
            'o3_classes_by_order': {'1': 1, '18': 1, '2': 1, '3': 1, '6': 1, '9': 1},
            'subgroups': 6
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
                    'upper_elements': [0, 3, 6]
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
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 3, 6, 9, 12, 15]
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
                    'lower_elements': [0, 3, 6],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2'],
                    'upper_elements': [0, 3, 6, 9, 12, 15]
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
                    'lower_elements': [0, 3, 6],
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
                    'lower_elements': [0, 3, 6, 9, 12, 15],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        },
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2', 'sigma_h', 'S_3', 'S_3^5'],
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
                    'lower_symbols': ['E', 'C_9', 'C_9^2', 'C_3', 'C_9^4', 'C_9^5', 'C_3^2', 'C_9^7', 'C_9^8'],
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 9]}],
                    'representative': {
                        'class_ids': ['E', 'sh'],
                        'elements': [0, 9],
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
                'index': 9,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'normalizer_order': 18,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 6]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E'],
                        'elements': [0, 3, 6],
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 6, 9, 12, 15]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E', 'S3', 'S35', 'sh'],
                        'elements': [0, 3, 6, 9, 12, 15],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2', 'sigma_h', 'S_3', 'S_3^5']
                    }
                },
                'id': 'n03',
                'index': 3,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
                'normalizer_order': 18,
                'o3_class': 'C3h',
                'o3_schoenflies': 'C_3h',
                'order': 6
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
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
                        'class_ids': ['C3', 'C32', 'C9', 'C92', 'C94', 'C95', 'C97', 'C98', 'E'],
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
                        'symbols': ['E', 'C_9', 'C_9^2', 'C_3', 'C_9^4', 'C_9^5', 'C_3^2', 'C_9^7', 'C_9^8']
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'node': 'n05'
                },
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
                        'class_ids': [
                            'C3',
                            'C32',
                            'C9',
                            'C92',
                            'C94',
                            'C95',
                            'C97',
                            'C98',
                            'E',
                            'S3',
                            'S35',
                            'S9',
                            'S911',
                            'S913',
                            'S917',
                            'S95',
                            'S97',
                            'sh'
                        ],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': [
                            'E',
                            'C_9',
                            'C_9^2',
                            'C_3',
                            'C_9^4',
                            'C_9^5',
                            'C_3^2',
                            'C_9^7',
                            'C_9^8',
                            'sigma_h',
                            'S_9',
                            'S_9^11',
                            'S_3',
                            'S_9^13',
                            'S_9^5',
                            'S_3^5',
                            'S_9^7',
                            'S_9^17'
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
                'o3_class': 'C9h',
                'o3_schoenflies': 'C_9h',
                'order': 18
            }
        ]
    }
}
