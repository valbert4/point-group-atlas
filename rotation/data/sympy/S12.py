# S12 (S_12): data/json/S12.json as a Python dict of SymPy values.
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
                'irreps': ['1E1', '2E1'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': False,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['1E1', '2E1'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': False,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['B'],
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
                'irreps': ['1E2', '2E2'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E2', '2E2'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E5', '2E5'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E5', '2E5'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['B'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1', '2E1'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1', '2E1'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E4', '2E4'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E4', '2E4'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E3', '2E3'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E3', '2E3'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['1E5', '2E5'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': False,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['1E5', '2E5'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': False,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['A'],
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
                        'irrep': 'B',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'1E1': 1, '2E1': 1, 'B': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E5',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E5',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'1E2': 1, '1E5': 1, '2E2': 1, '2E5': 1, 'A': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'B',
                        'multiplicity': 2
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
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
                        'irrep': '1E4',
                        'multiplicity': 1
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
                        'irrep': '2E4',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'1E1': 2, '1E3': 1, '1E4': 1, '2E1': 2, '2E3': 1, '2E4': 1, 'B': 2},
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
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'multiplicity': 2
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
                        'irrep': '1E3',
                        'multiplicity': 1
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
                        'irrep': '2E3',
                        'multiplicity': 1
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
                        'multiplicity': 1
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
                        'irrep': '1E5',
                        'multiplicity': 2
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
                        'irrep': '2E5',
                        'multiplicity': 2
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'1E2': 2, '1E3': 1, '1E4': 1, '1E5': 2, '2E2': 2, '2E3': 1, '2E4': 1, '2E5': 2, 'A': 3},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'A',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E5',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E5',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'1E5': 1, '2E5': 1, 'A': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'B',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1',
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
                        'irrep': '1E4',
                        'multiplicity': 1
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
                        'irrep': '2E4',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'1E1': 1, '1E4': 1, '2E1': 1, '2E4': 1, 'B': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
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
                        'irrep': '1E3',
                        'multiplicity': 1
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
                        'irrep': '2E3',
                        'multiplicity': 1
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
                        'irrep': '1E5',
                        'multiplicity': 2
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
                        'irrep': '2E5',
                        'multiplicity': 2
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'1E2': 1, '1E3': 1, '1E5': 2, '2E2': 1, '2E3': 1, '2E5': 2, 'A': 2},
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
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'multiplicity': 3
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
                        'irrep': '1E3',
                        'multiplicity': 1
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
                        'irrep': '2E3',
                        'multiplicity': 1
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
                        'multiplicity': 1
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
                        'irrep': '1E5',
                        'multiplicity': 3
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
                        'irrep': '2E5',
                        'multiplicity': 3
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'1E2': 3, '1E3': 1, '1E4': 1, '1E5': 3, '2E2': 3, '2E3': 1, '2E4': 1, '2E5': 3, 'A': 5},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': Rational(-1,1)},
                            {'15': Rational(1,1), '24': Rational(1,1)},
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'B',
                        'multiplicity': 4
                    },
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
                        'multiplicity': 1
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
                        'irrep': '1E4',
                        'multiplicity': 2
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
                        'irrep': '2E4',
                        'multiplicity': 2
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'1E1': 4, '1E3': 1, '1E4': 2, '2E1': 4, '2E3': 1, '2E4': 2, 'B': 4},
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
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'multiplicity': 2
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
                        'irrep': '1E3',
                        'multiplicity': 1
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
                        'irrep': '2E3',
                        'multiplicity': 1
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
                        'irrep': '1E5',
                        'multiplicity': 4
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
                        'irrep': '2E5',
                        'multiplicity': 4
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'1E2': 2, '1E3': 1, '1E5': 4, '2E2': 2, '2E3': 1, '2E5': 4, 'A': 4},
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
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'multiplicity': 5
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
                        'irrep': '1E3',
                        'multiplicity': 2
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
                        'irrep': '2E3',
                        'multiplicity': 2
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
                        'multiplicity': 1
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
                        'irrep': '1E5',
                        'multiplicity': 6
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
                        'irrep': '2E5',
                        'multiplicity': 6
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'1E2': 5, '1E3': 2, '1E4': 1, '1E5': 6, '2E2': 5, '2E3': 2, '2E4': 1, '2E5': 6, 'A': 8},
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
                        'irrep': 'A',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'multiplicity': 4
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
                        'irrep': '1E3',
                        'multiplicity': 2
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
                        'irrep': '2E3',
                        'multiplicity': 2
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
                        'multiplicity': 1
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
                        'irrep': '1E5',
                        'multiplicity': 5
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
                        'irrep': '2E5',
                        'multiplicity': 5
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'1E2': 4, '1E3': 2, '1E4': 1, '1E5': 5, '2E2': 4, '2E3': 2, '2E4': 1, '2E5': 5, 'A': 6},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'1E2': 10, '1E3': 4, '1E4': 1, '1E5': 16, '2E2': 10, '2E3': 4, '2E4': 1, '2E5': 16, 'A': 19},
                'rank': 4
            }
        ]
    },
    'character_table': {
        'class_count': 12,
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
                'angle': [1, 6],
                'axis_order_n': 6,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{6}',
                'element_order': 6,
                'id': 'C6',
                'inverse_class': 'C65',
                'label': 'C_6',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 3],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{3}',
                'element_order': 3,
                'id': 'C3',
                'inverse_class': 'C32',
                'label': 'C_3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C32',
                'size': 1
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
                'ambivalent': False,
                'angle': [2, 3],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{3}^{2}',
                'element_order': 3,
                'id': 'C32',
                'inverse_class': 'C3',
                'label': 'C_3^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 6],
                'axis_order_n': 6,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{6}^{5}',
                'element_order': 6,
                'id': 'C65',
                'inverse_class': 'C6',
                'label': 'C_6^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C32',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 12],
                'axis_order_n': 12,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{12}',
                'element_order': 12,
                'id': 'S12',
                'inverse_class': 'S1211',
                'label': 'S_12',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C6',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 4],
                'axis_order_n': 4,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{4}',
                'element_order': 4,
                'id': 'S4',
                'inverse_class': 'S43',
                'label': 'S_4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C2',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 12],
                'axis_order_n': 12,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{12}^{5}',
                'element_order': 12,
                'id': 'S125',
                'inverse_class': 'S127',
                'label': 'S_12^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C65',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 12],
                'axis_order_n': 12,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{12}^{7}',
                'element_order': 12,
                'id': 'S127',
                'inverse_class': 'S125',
                'label': 'S_12^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C6',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 4],
                'axis_order_n': 4,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{4}^{3}',
                'element_order': 4,
                'id': 'S43',
                'inverse_class': 'S4',
                'label': 'S_4^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C2',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [11, 12],
                'axis_order_n': 12,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{12}^{11}',
                'element_order': 12,
                'id': 'S1211',
                'inverse_class': 'S12',
                'label': 'S_12^11',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C65',
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
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A',
                'frobenius_schur': 1,
                'id': 'A',
                'image': 'C_1',
                'kernel': 'n05',
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
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
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
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B',
                'frobenius_schur': 1,
                'id': 'B',
                'image': 'C_2',
                'kernel': 'n04',
                'label': 'B',
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
                'mulliken': 'B',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                'conjugate_of': '2E1',
                'dim': 1,
                'display': '{}^{1}E_{1}',
                'frobenius_schur': 0,
                'id': '1E1',
                'image': 'C_12',
                'kernel': 'n00',
                'label': '1E_1',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1',
                'pair_label': 'E_1'
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)))
                ],
                'conjugate_of': '1E1',
                'dim': 1,
                'display': '{}^{2}E_{1}',
                'frobenius_schur': 0,
                'id': '2E1',
                'image': 'C_12',
                'kernel': 'n00',
                'label': '2E_1',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1',
                'pair_label': 'E_1'
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
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E2',
                'dim': 1,
                'display': '{}^{1}E_{2}',
                'frobenius_schur': 0,
                'id': '1E2',
                'image': 'C_6',
                'kernel': 'n01',
                'label': '1E_2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_2',
                'pair_label': 'E_2'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E2',
                'dim': 1,
                'display': '{}^{2}E_{2}',
                'frobenius_schur': 0,
                'id': '2E2',
                'image': 'C_6',
                'kernel': 'n01',
                'label': '2E_2',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_2',
                'pair_label': 'E_2'
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E3',
                'dim': 1,
                'display': '{}^{1}E_{3}',
                'frobenius_schur': 0,
                'id': '1E3',
                'image': 'C_4',
                'kernel': 'n02',
                'label': '1E_3',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_3',
                'pair_label': 'E_3'
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E3',
                'dim': 1,
                'display': '{}^{2}E_{3}',
                'frobenius_schur': 0,
                'id': '2E3',
                'image': 'C_4',
                'kernel': 'n02',
                'label': '2E_3',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3',
                'pair_label': 'E_3'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E4',
                'dim': 1,
                'display': '{}^{1}E_{4}',
                'frobenius_schur': 0,
                'id': '1E4',
                'image': 'C_3',
                'kernel': 'n03',
                'label': '1E_4',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_4',
                'pair_label': 'E_4'
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
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E4',
                'dim': 1,
                'display': '{}^{2}E_{4}',
                'frobenius_schur': 0,
                'id': '2E4',
                'image': 'C_3',
                'kernel': 'n03',
                'label': '2E_4',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_4',
                'pair_label': 'E_4'
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))
                ],
                'conjugate_of': '2E5',
                'dim': 1,
                'display': '{}^{1}E_{5}',
                'frobenius_schur': 0,
                'id': '1E5',
                'image': 'C_12',
                'kernel': 'n00',
                'label': '1E_5',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_5',
                'pair_label': 'E_5'
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,12))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                ],
                'conjugate_of': '1E5',
                'dim': 1,
                'display': '{}^{2}E_{5}',
                'frobenius_schur': 0,
                'id': '2E5',
                'image': 'C_12',
                'kernel': 'n00',
                'label': '2E_5',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,12)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
                            ]
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_5',
                'pair_label': 'E_5'
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['A', 'B', '1E1', '2E1', '1E2', '2E2', '1E3', '2E3', '1E4', '2E4', '1E5', '2E5'],
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
                'b': 'B',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': 'B',
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
                'a': 'B',
                'b': '1E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E1',
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
                'a': '1E1',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E2',
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
                'a': '1E2',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E3',
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
                'a': '1E3',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E5',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E4',
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
                'a': '1E4',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '2E5',
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
                'a': '2E5',
                'b': '2E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
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
                'class_label': 'C_6',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 6]}},
                'index': 1,
                'inverse': 5,
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
                'angle': [1, 3],
                'class_id': 'C3',
                'class_label': 'C_3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 3]}},
                'index': 2,
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
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': 'C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 3,
                'inverse': 3,
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
                'angle': [2, 3],
                'class_id': 'C32',
                'class_label': 'C_3^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 3]}},
                'index': 4,
                'inverse': 2,
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
                'angle': [5, 6],
                'class_id': 'C65',
                'class_label': 'C_6^5',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 6]}},
                'index': 5,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_6^5-', 'root': 'C_6^5', 'sense': '-'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_6^5'
            },
            {
                'angle': [1, 12],
                'class_id': 'S12',
                'class_label': 'S_12',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-5, 12]}},
                'index': 6,
                'inverse': 11,
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_12^+', 'root': 'S_12', 'sense': '+'},
                'order': 12,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_12'
            },
            {
                'angle': [1, 4],
                'class_id': 'S4',
                'class_label': 'S_4',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 4]}},
                'index': 7,
                'inverse': 10,
                'matrix': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_4^+', 'root': 'S_4', 'sense': '+'},
                'order': 4,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_4'
            },
            {
                'angle': [5, 12],
                'class_id': 'S125',
                'class_label': 'S_12^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 12]}},
                'index': 8,
                'inverse': 9,
                'matrix': [
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_12^5+', 'root': 'S_12^5', 'sense': '+'},
                'order': 12,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_12^5'
            },
            {
                'angle': [7, 12],
                'class_id': 'S127',
                'class_label': 'S_12^7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 12]}},
                'index': 9,
                'inverse': 8,
                'matrix': [
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [
                        Rational(1,2),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_12^7-', 'root': 'S_12^7', 'sense': '-'},
                'order': 12,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_12^7'
            },
            {
                'angle': [3, 4],
                'class_id': 'S43',
                'class_label': 'S_4^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 4]}},
                'index': 10,
                'inverse': 7,
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_4^3-', 'root': 'S_4^3', 'sense': '-'},
                'order': 4,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_4^3'
            },
            {
                'angle': [11, 12],
                'class_id': 'S1211',
                'class_label': 'S_12^11',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [5, 12]}},
                'index': 11,
                'inverse': 6,
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-1,2),
                        Rational(0,1)
                    ],
                    [
                        Rational(1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_12^11-', 'root': 'S_12^11', 'sense': '-'},
                'order': 12,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_12^11'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
            [1, 2, 3, 4, 5, 0, 7, 8, 9, 10, 11, 6],
            [2, 3, 4, 5, 0, 1, 8, 9, 10, 11, 6, 7],
            [3, 4, 5, 0, 1, 2, 9, 10, 11, 6, 7, 8],
            [4, 5, 0, 1, 2, 3, 10, 11, 6, 7, 8, 9],
            [5, 0, 1, 2, 3, 4, 11, 6, 7, 8, 9, 10],
            [6, 7, 8, 9, 10, 11, 1, 2, 3, 4, 5, 0],
            [7, 8, 9, 10, 11, 6, 2, 3, 4, 5, 0, 1],
            [8, 9, 10, 11, 6, 7, 3, 4, 5, 0, 1, 2],
            [9, 10, 11, 6, 7, 8, 4, 5, 0, 1, 2, 3],
            [10, 11, 6, 7, 8, 9, 5, 0, 1, 2, 3, 4],
            [11, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 6],
                    'distance': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                    'element': 1,
                    'inverse': 5,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'space': {'lens': [12, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [4, 3], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 3], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [12, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'A',
        'irreps': ['A', 'B', '1E1', '2E1', '1E2', '2E2', '1E3', '2E3', '1E4', '2E4', '1E5', '2E5'],
        'kind': 'table',
        'n_irreps': 12,
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
                'b': 'B',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E1',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E1',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E2',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E2',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E3',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E3',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E4',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E4',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '1E5',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': 'A',
                'b': '2E5',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': 'B',
                'antisymmetric': [],
                'b': 'B',
                'diagonal': True,
                'display': 'A',
                'symmetric': [{'irrep': 'A', 'mult': 1}],
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E1',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E1',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E2',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E2',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E3',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E3',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E4',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E4',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '1E5',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': 'B',
                'b': '2E5',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '1E1',
                'antisymmetric': [],
                'b': '1E1',
                'diagonal': True,
                'display': '1E_2',
                'symmetric': [{'irrep': '1E2', 'mult': 1}],
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E1',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E2',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E2',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E3',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E3',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E4',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E4',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '1E5',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E1',
                'b': '2E5',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '2E1',
                'antisymmetric': [],
                'b': '2E1',
                'diagonal': True,
                'display': '2E_2',
                'symmetric': [{'irrep': '2E2', 'mult': 1}],
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E2',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E2',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E3',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E3',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E4',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E4',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '1E5',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '2E1',
                'b': '2E5',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E2',
                'antisymmetric': [],
                'b': '1E2',
                'diagonal': True,
                'display': '1E_4',
                'symmetric': [{'irrep': '1E4', 'mult': 1}],
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E2',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E3',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E3',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E4',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E4',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '1E5',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '1E2',
                'b': '2E5',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '2E2',
                'antisymmetric': [],
                'b': '2E2',
                'diagonal': True,
                'display': '2E_4',
                'symmetric': [{'irrep': '2E4', 'mult': 1}],
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E3',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E3',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E4',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E4',
                'diagonal': False,
                'display': 'B',
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '1E5',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '2E2',
                'b': '2E5',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '1E3',
                'antisymmetric': [],
                'b': '1E3',
                'diagonal': True,
                'display': 'B',
                'symmetric': [{'irrep': 'B', 'mult': 1}],
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E3',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E4',
                'diagonal': False,
                'display': '2E_5',
                'terms': [{'irrep': '2E5', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E4',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '1E5',
                'diagonal': False,
                'display': '2E_4',
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E3',
                'b': '2E5',
                'diagonal': False,
                'display': '2E_2',
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '2E3',
                'antisymmetric': [],
                'b': '2E3',
                'diagonal': True,
                'display': 'B',
                'symmetric': [{'irrep': 'B', 'mult': 1}],
                'terms': [{'irrep': 'B', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E4',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E4',
                'diagonal': False,
                'display': '1E_5',
                'terms': [{'irrep': '1E5', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '1E5',
                'diagonal': False,
                'display': '1E_2',
                'terms': [{'irrep': '1E2', 'mult': 1}]
            },
            {
                'a': '2E3',
                'b': '2E5',
                'diagonal': False,
                'display': '1E_4',
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '1E4',
                'antisymmetric': [],
                'b': '1E4',
                'diagonal': True,
                'display': '2E_4',
                'symmetric': [{'irrep': '2E4', 'mult': 1}],
                'terms': [{'irrep': '2E4', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E4',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '1E5',
                'diagonal': False,
                'display': '2E_3',
                'terms': [{'irrep': '2E3', 'mult': 1}]
            },
            {
                'a': '1E4',
                'b': '2E5',
                'diagonal': False,
                'display': '2E_1',
                'terms': [{'irrep': '2E1', 'mult': 1}]
            },
            {
                'a': '2E4',
                'antisymmetric': [],
                'b': '2E4',
                'diagonal': True,
                'display': '1E_4',
                'symmetric': [{'irrep': '1E4', 'mult': 1}],
                'terms': [{'irrep': '1E4', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '1E5',
                'diagonal': False,
                'display': '1E_1',
                'terms': [{'irrep': '1E1', 'mult': 1}]
            },
            {
                'a': '2E4',
                'b': '2E5',
                'diagonal': False,
                'display': '1E_3',
                'terms': [{'irrep': '1E3', 'mult': 1}]
            },
            {
                'a': '1E5',
                'antisymmetric': [],
                'b': '1E5',
                'diagonal': True,
                'display': '2E_2',
                'symmetric': [{'irrep': '2E2', 'mult': 1}],
                'terms': [{'irrep': '2E2', 'mult': 1}]
            },
            {
                'a': '1E5',
                'b': '2E5',
                'diagonal': False,
                'display': 'A',
                'terms': [{'irrep': 'A', 'mult': 1}]
            },
            {
                'a': '2E5',
                'antisymmetric': [],
                'b': '2E5',
                'diagonal': True,
                'display': '1E_2',
                'symmetric': [{'irrep': '1E2', 'mult': 1}],
                'terms': [{'irrep': '1E2', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_12',
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
        'altmann_T': 17,
        'center': {'index': 1, 'node': 'n05', 'o3_class': 'S12', 'order': 12, 'schoenflies': 'S_12'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'C_infh'},
        'commutator_subgroup': {'index': 12, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': False,
        'contains_sigma_h': False,
        'conway_smith': 'CC(12)',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'B',
        'family': {'N': 6, 'name': 'S2n'},
        'gap_smallgroup_id': [12, 2],
        'hermann_mauguin': '-12',
        'hk': {'H': 'C_12', 'K': 'C_6'},
        'ihrig_golubitsky': 'Z_12^-',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 2, 'schoenflies': 'C_12h'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': [],
        'olive': 'Z_12^-',
        'orbifold': '6x',
        'order': 12,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 1, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'E', 'S4', 'S43'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'S4',
                        'order': 4,
                        'schoenflies': 'S_4'
                    },
                    'K': {
                        'class_ids': ['C3', 'C32', 'E'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'C3',
                        'order': 3,
                        'schoenflies': 'C_3'
                    },
                    'symbol': 'S_4 x C_3'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [],
                'index': 2,
                'node': 'n04',
                'o3_class': 'C6',
                'schoenflies': 'C_6'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_6',
        'schoenflies': 'S_12',
        'type': 'III'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 12], 'numerator': [1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1]},
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
                'degree': 7,
                'generator': True,
                'poly': {
                    '0,6,1': Rational(-1,1),
                    '2,4,1': Rational(15,1),
                    '4,2,1': Rational(-15,1),
                    '6,0,1': Rational(1,1)
                },
                'primary': False
            },
            {
                'degree': 7,
                'generator': True,
                'poly': {'1,5,1': Rational(3,1), '3,3,1': Rational(-10,1), '5,1,1': Rational(3,1)},
                'primary': False
            },
            {
                'degree': 12,
                'generator': True,
                'poly': {
                    '0,12,0': Rational(1,1),
                    '10,2,0': Rational(-66,1),
                    '12,0,0': Rational(1,1),
                    '2,10,0': Rational(-66,1),
                    '4,8,0': Rational(495,1),
                    '6,6,0': Rational(-924,1),
                    '8,4,0': Rational(495,1)
                },
                'primary': True
            },
            {
                'degree': 12,
                'generator': True,
                'poly': {
                    '1,11,0': Rational(-3,1),
                    '11,1,0': Rational(3,1),
                    '3,9,0': Rational(55,1),
                    '5,7,0': Rational(-198,1),
                    '7,5,0': Rational(198,1),
                    '9,3,0': Rational(-55,1)
                },
                'primary': False
            }
        ]
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [
                    [[1, 12]],
                    [[6, 2]],
                    [[3, 4]],
                    [[2, 6]],
                    [[3, 4]],
                    [[6, 2]],
                    [[12, 1]],
                    [[4, 3]],
                    [[12, 1]],
                    [[12, 1]],
                    [[4, 3]],
                    [[12, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'degree': 12,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    [1, 2, 3, 4, 5, 0, 7, 8, 9, 10, 11, 6],
                    [2, 3, 4, 5, 0, 1, 8, 9, 10, 11, 6, 7],
                    [3, 4, 5, 0, 1, 2, 9, 10, 11, 6, 7, 8],
                    [4, 5, 0, 1, 2, 3, 10, 11, 6, 7, 8, 9],
                    [5, 0, 1, 2, 3, 4, 11, 6, 7, 8, 9, 10],
                    [6, 7, 8, 9, 10, 11, 1, 2, 3, 4, 5, 0],
                    [7, 8, 9, 10, 11, 6, 2, 3, 4, 5, 0, 1],
                    [8, 9, 10, 11, 6, 7, 3, 4, 5, 0, 1, 2],
                    [9, 10, 11, 6, 7, 8, 4, 5, 0, 1, 2, 3],
                    [10, 11, 6, 7, 8, 9, 5, 0, 1, 2, 3, 4],
                    [11, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': {'reason': 'depends-on-the-point', 'value': None},
                'subgroup_node': 'n00',
                'uniform_shapes': ['regular polygon', 'antiprism']
            },
            {
                'class_cycle_types': [
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
                    [[2, 1]]
                ],
                'cosets': [0, 6],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [[0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0]],
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
                    [[1, 1]]
                ],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n05',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [
                    [[1, 12]],
                    [[6, 2]],
                    [[3, 4]],
                    [[2, 6]],
                    [[3, 4]],
                    [[6, 2]],
                    [[12, 1]],
                    [[4, 3]],
                    [[12, 1]],
                    [[12, 1]],
                    [[4, 3]],
                    [[12, 1]]
                ],
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
                'hands': [[0, 1, 2, 3, 4, 5], [6, 7, 8, 9, 10, 11]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    [1, 2, 3, 4, 5, 0, 7, 8, 9, 10, 11, 6],
                    [2, 3, 4, 5, 0, 1, 8, 9, 10, 11, 6, 7],
                    [3, 4, 5, 0, 1, 2, 9, 10, 11, 6, 7, 8],
                    [4, 5, 0, 1, 2, 3, 10, 11, 6, 7, 8, 9],
                    [5, 0, 1, 2, 3, 4, 11, 6, 7, 8, 9, 10],
                    [6, 7, 8, 9, 10, 11, 1, 2, 3, 4, 5, 0],
                    [7, 8, 9, 10, 11, 6, 2, 3, 4, 5, 0, 1],
                    [8, 9, 10, 11, 6, 7, 3, 4, 5, 0, 1, 2],
                    [9, 10, 11, 6, 7, 8, 4, 5, 0, 1, 2, 3],
                    [10, 11, 6, 7, 8, 9, 5, 0, 1, 2, 3, 4],
                    [11, 6, 7, 8, 9, 10, 0, 1, 2, 3, 4, 5]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(37,42), 'size': 1},
                    {'copy': 2, 'cos': Rational(9,14), 'size': 1},
                    {'copy': 3, 'cos': Rational(11,21), 'size': 1},
                    {'copy': 4, 'cos': Rational(9,14), 'size': 1},
                    {'copy': 5, 'cos': Rational(37,42), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(-16,21) + Rational(5,21)*exp(2*pi*I*Rational(1,12)) + Rational(-5,42)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {'copy': 7, 'cos': Rational(-16,21), 'size': 1},
                    {
                        'copy': 8,
                        'cos': (Rational(-16,21) + Rational(-5,21)*exp(2*pi*I*Rational(1,12)) + Rational(5,42)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-16,21) + Rational(-5,21)*exp(2*pi*I*Rational(1,12)) + Rational(5,42)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {'copy': 10, 'cos': Rational(-16,21), 'size': 1},
                    {
                        'copy': 11,
                        'cos': (Rational(-16,21) + Rational(5,21)*exp(2*pi*I*Rational(1,12)) + Rational(-5,42)*exp(2*pi*I*Rational(3,12))),
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
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [Rational(-2,1), Rational(1,1), Rational(-4,1)],
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [Rational(2,1), Rational(-1,1), Rational(-4,1)],
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
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
                    [[6, 1]],
                    [[2, 3]],
                    [[6, 1]],
                    [[6, 1]],
                    [[2, 3]],
                    [[6, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9], [10, 11]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 6, 7, 8],
                'degree': 6,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]},
                'hands': [[0, 1, 2], [3, 4, 5]],
                'images': [
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 4, 5, 3],
                    [2, 0, 1, 5, 3, 4],
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 4, 5, 3],
                    [2, 0, 1, 5, 3, 4],
                    [3, 4, 5, 1, 2, 0],
                    [4, 5, 3, 2, 0, 1],
                    [5, 3, 4, 0, 1, 2],
                    [3, 4, 5, 1, 2, 0],
                    [4, 5, 3, 2, 0, 1],
                    [5, 3, 4, 0, 1, 2]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(1,2), 'size': 1},
                    {'copy': 2, 'cos': Rational(1,2), 'size': 1},
                    {
                        'copy': 3,
                        'cos': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    },
                    {'copy': 4, 'cos': Rational(0,1), 'size': 1},
                    {
                        'copy': 5,
                        'cos': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        'size': 1
                    }
                ],
                'rank': 6,
                'site_node': 'n00',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
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
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(-2,1), Rational(1,1), Rational(0,1)],
                    [Rational(2,1), Rational(-1,1), Rational(0,1)],
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 4]],
                    [[2, 2]],
                    [[1, 4]],
                    [[2, 2]],
                    [[1, 4]],
                    [[2, 2]],
                    [[4, 1]],
                    [[4, 1]],
                    [[4, 1]],
                    [[4, 1]],
                    [[4, 1]],
                    [[4, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 6, 7],
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
                'hands': [[0, 1], [2, 3]],
                'images': [
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [2, 3, 1, 0],
                    [3, 2, 0, 1],
                    [2, 3, 1, 0],
                    [3, 2, 0, 1],
                    [2, 3, 1, 0],
                    [3, 2, 0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 3, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1},
                    {'copy': 3, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n00',
                'subgroup_node': 'n02',
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
                    [
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(2,1), Rational(-1,1), Rational(0,1)],
                    [Rational(-2,1), Rational(1,1), Rational(0,1)],
                    [
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
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
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2, 3], [4, 5, 6, 7], [8, 9, 10, 11]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2],
                'degree': 3,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(0,1)],
                        [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                        [Rational(-2,1), Rational(1,1), Rational(0,1)],
                        [Rational(2,1), Rational(-1,1), Rational(0,1)]
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
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 4, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 3,
                'site_node': 'n00',
                'subgroup_node': 'n03',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [Rational(-2,1), Rational(1,1), Rational(0,1)],
                    [Rational(2,1), Rational(-1,1), Rational(0,1)],
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
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
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
                'cosets': [0, 6],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': [[0], [1]],
                'images': [[0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0], [1, 0]],
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
                    [[1, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0]],
                'copies_per_vertex': 1,
                'cosets': [0],
                'degree': 1,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0], [0]],
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
                [12, 0, 0, 0, 0, 0],
                [6, 6, 0, 0, 0, 0],
                [4, 0, 4, 0, 0, 0],
                [3, 3, 0, 3, 0, 0],
                [2, 2, 2, 0, 2, 0],
                [1, 1, 1, 1, 1, 1]
            ]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 12,
            'residues': [
                {'even': [0], 'irrep': 'A', 'irrep_id': 'A', 'odd': [6]},
                {'even': [6], 'irrep': 'B', 'irrep_id': 'B', 'odd': [0]},
                {'even': [7], 'irrep': '1E_1', 'irrep_id': '1E1', 'odd': [1]},
                {'even': [5], 'irrep': '2E_1', 'irrep_id': '2E1', 'odd': [11]},
                {'even': [2], 'irrep': '1E_2', 'irrep_id': '1E2', 'odd': [8]},
                {'even': [10], 'irrep': '2E_2', 'irrep_id': '2E2', 'odd': [4]},
                {'even': [9], 'irrep': '1E_3', 'irrep_id': '1E3', 'odd': [3]},
                {'even': [3], 'irrep': '2E_3', 'irrep_id': '2E3', 'odd': [9]},
                {'even': [4], 'irrep': '1E_4', 'irrep_id': '1E4', 'odd': [10]},
                {'even': [8], 'irrep': '2E_4', 'irrep_id': '2E4', 'odd': [2]},
                {'even': [11], 'irrep': '1E_5', 'irrep_id': '1E5', 'odd': [5]},
                {'even': [1], 'irrep': '2E_5', 'irrep_id': '2E5', 'odd': [7]}
            ]
        },
        'closed_form': {
            'abelian_index': 1,
            'abelian_part': 'S_2N',
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
                {'even': 'n_12(J,0)', 'irrep': 'A', 'irrep_id': 'A', 'odd': 'n_12(J,6)'},
                {'even': 'n_12(J,6)', 'irrep': 'B', 'irrep_id': 'B', 'odd': 'n_12(J,0)'},
                {'even': 'n_12(J,5)', 'irrep': '1E_1', 'irrep_id': '1E1', 'odd': 'n_12(J,1)'},
                {'even': 'n_12(J,5)', 'irrep': '2E_1', 'irrep_id': '2E1', 'odd': 'n_12(J,1)'},
                {'even': 'n_12(J,2)', 'irrep': '1E_2', 'irrep_id': '1E2', 'odd': 'n_12(J,4)'},
                {'even': 'n_12(J,2)', 'irrep': '2E_2', 'irrep_id': '2E2', 'odd': 'n_12(J,4)'},
                {'even': 'n_12(J,3)', 'irrep': '1E_3', 'irrep_id': '1E3', 'odd': 'n_12(J,3)'},
                {'even': 'n_12(J,3)', 'irrep': '2E_3', 'irrep_id': '2E3', 'odd': 'n_12(J,3)'},
                {'even': 'n_12(J,4)', 'irrep': '1E_4', 'irrep_id': '1E4', 'odd': 'n_12(J,2)'},
                {'even': 'n_12(J,4)', 'irrep': '2E_4', 'irrep_id': '2E4', 'odd': 'n_12(J,2)'},
                {'even': 'n_12(J,1)', 'irrep': '1E_5', 'irrep_id': '1E5', 'odd': 'n_12(J,5)'},
                {'even': 'n_12(J,1)', 'irrep': '2E_5', 'irrep_id': '2E5', 'odd': 'n_12(J,5)'}
            ],
            'parity_label_map': {
                '1E_1': '2E_5',
                '1E_2': '2E_4',
                '1E_3': '2E_3',
                '1E_4': '2E_2',
                '1E_5': '2E_1',
                '2E_1': '1E_5',
                '2E_2': '1E_4',
                '2E_3': '1E_3',
                '2E_4': '1E_2',
                '2E_5': '1E_1',
                'A': 'B',
                'B': 'A'
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
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A',
                    'irrep_id': 'A',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_5',
                    'irrep_id': '2E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_5',
                    'irrep_id': '1E5',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'B',
                    'irrep_id': 'B',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1',
                    'irrep_id': '1E1',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1',
                    'irrep_id': '2E1',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_4',
                    'irrep_id': '2E4',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_4',
                    'irrep_id': '1E4',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_3',
                    'irrep_id': '1E3',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_3',
                    'irrep_id': '2E3',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_2',
                    'irrep_id': '2E2',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_2',
                    'irrep_id': '1E2',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 1}]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 12],
            'numerators': [
                {
                    'coefficients': [1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1],
                    'irrep': 'A',
                    'irrep_id': 'A'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'B',
                    'irrep_id': 'B'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1],
                    'irrep': '1E_1',
                    'irrep_id': '1E1'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1],
                    'irrep': '2E_1',
                    'irrep_id': '2E1'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1],
                    'irrep': '1E_2',
                    'irrep_id': '1E2'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1],
                    'irrep': '2E_2',
                    'irrep_id': '2E2'
                },
                {
                    'coefficients': [0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1],
                    'irrep': '1E_3',
                    'irrep_id': '1E3'
                },
                {
                    'coefficients': [0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1],
                    'irrep': '2E_3',
                    'irrep_id': '2E3'
                },
                {
                    'coefficients': [0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1],
                    'irrep': '1E_4',
                    'irrep_id': '1E4'
                },
                {
                    'coefficients': [0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1],
                    'irrep': '2E_4',
                    'irrep_id': '2E4'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1],
                    'irrep': '1E_5',
                    'irrep_id': '1E5'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1],
                    'irrep': '2E_5',
                    'irrep_id': '2E5'
                }
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
                        'irrep': 'B',
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
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
                        'irrep': '1E5',
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
                        'irrep': '2E5',
                        'terms': [{'irrep': 'A', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 12, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
            },
            {
                'class_size': 1,
                'elements': [0, 3],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 3],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
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
                        'irrep': 'B',
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
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
                        'irrep': '1E5',
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
                        'irrep': '2E5',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 6, 7, 8]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 4, 2],
                        'setting': [
                            {'g_class': 'C32', 'g_index': 4, 'g_symbol': 'C_3^2', 'h_index': 1, 'h_symbol': 'C_3'}
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
                                        'irrep': 'A',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B',
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
                                'irrep': '1E1',
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
                                'irrep': '2E1',
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
                                'irrep': '1E2',
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
                                'irrep': '2E2',
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
                                'irrep': '1E3',
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
                                'irrep': '2E3',
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
                                'irrep': '1E4',
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
                                'irrep': '2E4',
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
                                'irrep': '1E5',
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
                                'irrep': '2E5',
                                'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 2, 4],
                'id': 'n02',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 2, 4],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 2, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'}
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
                        'irrep': 'B',
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
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
                        'irrep': '1E5',
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
                        'irrep': '2E5',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
                'transversal': [0, 1, 6, 7]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 3, 10, 7],
                        'setting': [
                            {'g_class': 'C2', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'S43', 'g_index': 10, 'g_symbol': 'S_4^3', 'h_index': 2, 'h_symbol': 'S_4'}
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
                                        'irrep': 'B',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B',
                                'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                                'irrep': '1E1',
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
                                'irrep': '2E1',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
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
                                'irrep': '1E2',
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
                                'irrep': '2E2',
                                'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                                'irrep': '1E3',
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
                                'irrep': '2E3',
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
                                'irrep': '1E4',
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
                                'irrep': '2E4',
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
                                'irrep': '1E5',
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
                                'irrep': '2E5',
                                'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 3, 7, 10],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 7, 10],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 3, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'S4', 'g_index': 7, 'g_symbol': 'S_4', 'h_index': 2, 'h_symbol': 'S_4'}
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'B',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
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
                        'irrep': '1E5',
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
                        'irrep': '2E5',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 3, 'o3_class': 'S4', 'order': 4, 'schoenflies': 'S_4'},
                'transversal': [0, 1, 2]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 5, 4, 3, 2, 1],
                        'setting': [
                            {'g_class': 'C65', 'g_index': 5, 'g_symbol': 'C_6^5', 'h_index': 1, 'h_symbol': 'C_6'}
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
                                        'irrep': 'A',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'B',
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
                                'irrep': '1E1',
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
                                'irrep': '2E1',
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
                                'irrep': '1E2',
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
                                'irrep': '2E2',
                                'terms': [{'irrep': '1E2', 'multiplicity': 1}]
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
                                'irrep': '1E3',
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
                                'irrep': '2E3',
                                'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                                'irrep': '1E4',
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
                                'irrep': '2E4',
                                'terms': [{'irrep': '2E2', 'multiplicity': 1}]
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
                                'irrep': '1E5',
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
                                'irrep': '2E5',
                                'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5],
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
                        'irrep': 'B',
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
                        'terms': [{'irrep': '2E2', 'multiplicity': 1}]
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
                        'terms': [{'irrep': '1E2', 'multiplicity': 1}]
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
                        'irrep': '1E5',
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
                        'irrep': '2E5',
                        'terms': [{'irrep': '1E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C6', 'order': 6, 'schoenflies': 'C_6'},
                'transversal': [0, 6]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 5, 4, 3, 2, 1, 11, 10, 9, 8, 7, 6],
                        'setting': [
                            {'g_class': 'C65', 'g_index': 5, 'g_symbol': 'C_6^5', 'h_index': 1, 'h_symbol': 'C_6'},
                            {
                                'g_class': 'S1211',
                                'g_index': 11,
                                'g_symbol': 'S_12^11',
                                'h_index': 6,
                                'h_symbol': 'S_12'
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
                                'irrep': 'B',
                                'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                                'irrep': '1E1',
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
                                'irrep': '2E1',
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
                                'irrep': '1E2',
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
                                'irrep': '2E2',
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
                                'irrep': '1E3',
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
                                'irrep': '2E3',
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
                                'irrep': '1E4',
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
                                'irrep': '2E4',
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
                                'irrep': '1E5',
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
                                'irrep': '2E5',
                                'terms': [{'irrep': '1E5', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    'setting': [
                        {'g_class': 'C6', 'g_index': 1, 'g_symbol': 'C_6', 'h_index': 1, 'h_symbol': 'C_6'},
                        {'g_class': 'S12', 'g_index': 6, 'g_symbol': 'S_12', 'h_index': 6, 'h_symbol': 'S_12'}
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'B',
                        'terms': [{'irrep': 'B', 'multiplicity': 1}]
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
                        'irrep': '1E1',
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
                        'irrep': '2E1',
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
                        'irrep': '1E2',
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
                        'irrep': '2E2',
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
                        'irrep': '1E3',
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
                        'irrep': '2E3',
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
                        'irrep': '1E4',
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
                        'irrep': '2E4',
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
                        'irrep': '1E5',
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
                        'irrep': '2E5',
                        'terms': [{'irrep': '2E5', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'S12', 'order': 12, 'schoenflies': 'S_12'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 4
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'S_12/standard'},
        'parities': {
            'g': {
                'increment': {
                    '1E1': 2,
                    '1E2': 2,
                    '1E3': 2,
                    '1E4': 2,
                    '1E5': 2,
                    '2E1': 2,
                    '2E2': 2,
                    '2E3': 2,
                    '2E4': 2,
                    '2E5': 2,
                    'A': 2,
                    'B': 2
                },
                'residues': [
                    {
                        '1E1': 0,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 0,
                        '2E1': 0,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 0,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 1,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 1,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 0,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 0,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 2,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 2,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 1,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 1,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 1,
                        'B': 2
                    }
                ],
                'table': [
                    {
                        '1E1': 0,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 0,
                        '2E1': 0,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 0,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 1,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 1,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 0,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 0,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 0,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 0,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 0
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 2,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 2,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 1,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 1,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 1,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 1,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 1,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 3,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 3,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 3,
                        'A': 3,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 3,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 3,
                        '2E1': 2,
                        '2E2': 3,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 3,
                        'A': 3,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 2,
                        '1E5': 3,
                        '2E1': 2,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 2,
                        '2E5': 3,
                        'A': 3,
                        'B': 2
                    },
                    {
                        '1E1': 2,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 3,
                        '2E1': 2,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 3,
                        'A': 3,
                        'B': 2
                    },
                    {
                        '1E1': 3,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 3,
                        '2E1': 3,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 3,
                        'A': 3,
                        'B': 2
                    },
                    {
                        '1E1': 3,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 3,
                        '2E1': 3,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 3,
                        'A': 3,
                        'B': 4
                    },
                    {
                        '1E1': 4,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 3,
                        '2E1': 4,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 3,
                        'A': 3,
                        'B': 4
                    },
                    {
                        '1E1': 4,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 4,
                        '1E5': 3,
                        '2E1': 4,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 4,
                        '2E5': 3,
                        'A': 3,
                        'B': 4
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E1': 2,
                    '1E2': 2,
                    '1E3': 2,
                    '1E4': 2,
                    '1E5': 2,
                    '2E1': 2,
                    '2E2': 2,
                    '2E3': 2,
                    '2E4': 2,
                    '2E5': 2,
                    'A': 2,
                    'B': 2
                },
                'residues': [
                    {
                        '1E1': 0,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 0,
                        '2E1': 0,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 1,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 1,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 0,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 0,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 2,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 2,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 1,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 1,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    }
                ],
                'table': [
                    {
                        '1E1': 0,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 0,
                        '2E1': 0,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 0,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 0,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 0,
                        '1E3': 0,
                        '1E4': 1,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 0,
                        '2E3': 0,
                        '2E4': 1,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 0,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 0,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 0,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 0,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 0,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 1,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 1,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 1,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 1,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 2,
                        '1E3': 1,
                        '1E4': 1,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 2,
                        '2E3': 1,
                        '2E4': 1,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 1,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 1,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 1,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 1,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 2,
                        'B': 1
                    },
                    {
                        '1E1': 2,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 2,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 2,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 2,
                        '1E5': 2,
                        '2E1': 3,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 2,
                        '2E5': 2,
                        'A': 2,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 2,
                        '1E3': 2,
                        '1E4': 3,
                        '1E5': 2,
                        '2E1': 3,
                        '2E2': 2,
                        '2E3': 2,
                        '2E4': 3,
                        '2E5': 2,
                        'A': 2,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 2,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 2,
                        '2E1': 3,
                        '2E2': 2,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 2,
                        'A': 2,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 2,
                        '2E1': 3,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 2,
                        'A': 2,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 3,
                        '2E1': 3,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 3,
                        'A': 2,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 3,
                        '2E1': 3,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 3,
                        'A': 4,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 3,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 4,
                        '2E1': 3,
                        '2E2': 3,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 4,
                        'A': 4,
                        'B': 3
                    },
                    {
                        '1E1': 3,
                        '1E2': 4,
                        '1E3': 3,
                        '1E4': 3,
                        '1E5': 4,
                        '2E1': 3,
                        '2E2': 4,
                        '2E3': 3,
                        '2E4': 3,
                        '2E5': 4,
                        'A': 4,
                        'B': 3
                    }
                ]
            }
        },
        'period': 12
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 6,
            'g_classes_by_order': {'1': 1, '12': 1, '2': 1, '3': 1, '4': 1, '6': 1},
            'o3_classes': 6,
            'o3_classes_by_order': {'1': 1, '12': 1, '2': 1, '3': 1, '4': 1, '6': 1},
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
                    'upper_elements': [0, 3]
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
                    'upper_elements': [0, 2, 4]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n03',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 3, 7, 10]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n01',
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3],
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
                'upper': 'n04',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 2, 4],
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
                'index': 3,
                'lower': 'n03',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 3, 7, 10],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2', 'S_4', 'S_4^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
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
                    'lower_elements': [0, 1, 2, 3, 4, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_6', 'C_3', 'C_2', 'C_3^2', 'C_6^5'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 12,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'normalizer_order': 12,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3]}],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 3],
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
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'normalizer_order': 12,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2, 4]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E'],
                        'elements': [0, 2, 4],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2']
                    }
                },
                'id': 'n02',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'normalizer_order': 12,
                'o3_class': 'C3',
                'o3_schoenflies': 'C_3',
                'order': 3
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 7, 10]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'S4', 'S43'],
                        'elements': [0, 3, 7, 10],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2', 'S_4', 'S_4^3']
                    }
                },
                'id': 'n03',
                'index': 3,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'normalizer_order': 12,
                'o3_class': 'S4',
                'o3_schoenflies': 'S_4',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5]}],
                    'representative': {
                        'class_ids': ['C2', 'C3', 'C32', 'C6', 'C65', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_6', 'C_3', 'C_2', 'C_3^2', 'C_6^5']
                    }
                },
                'id': 'n04',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'normalizer_order': 12,
                'o3_class': 'C6',
                'o3_schoenflies': 'C_6',
                'order': 6
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
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
                        'class_ids': ['C2', 'C3', 'C32', 'C6', 'C65', 'E', 'S12', 'S1211', 'S125', 'S127', 'S4', 'S43'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_6', 'C_3', 'C_2', 'C_3^2', 'C_6^5', 'S_12', 'S_4', 'S_12^5', 'S_12^7', 'S_4^3', 'S_12^11']
                    }
                },
                'id': 'n05',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 'node': 'n05'},
                'normalizer_order': 12,
                'o3_class': 'S12',
                'o3_schoenflies': 'S_12',
                'order': 12
            }
        ]
    }
}
