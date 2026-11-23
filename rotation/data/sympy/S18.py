# S18 (S_18): data/json/S18.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3t = {
    'cartesian_tensors': {
        'functions': [
            {
                'J': 0,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 's',
                'poly': {'0,0,0': Rational(1,1)},
                'set': 's',
                'single_irrep': True,
                'space': 'polar-0'
            },
            {
                'J': 1,
                'irreps': ['1E1u', '2E1u'],
                'kind': 'polar',
                'name': 'p_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': False,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['1E1u', '2E1u'],
                'kind': 'polar',
                'name': 'p_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'p',
                'single_irrep': False,
                'space': 'polar-1'
            },
            {
                'J': 1,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'p_z',
                'poly': {'0,0,1': Rational(1,1)},
                'set': 'p',
                'single_irrep': True,
                'space': 'polar-1'
            },
            {
                'J': 2,
                'irreps': ['Ag'],
                'kind': 'polar',
                'name': 'd_z2',
                'poly': {'0,0,2': Rational(2,1), '0,2,0': Rational(-1,1), '2,0,0': Rational(-1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E2g', '2E2g'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E2g', '2E2g'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E1g', '2E1g'],
                'kind': 'polar',
                'name': 'd_yz',
                'poly': {'0,1,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['1E1g', '2E1g'],
                'kind': 'polar',
                'name': 'd_zx',
                'poly': {'1,0,1': Rational(1,1)},
                'set': 'd',
                'single_irrep': False,
                'space': 'polar-2'
            },
            {
                'J': 3,
                'irreps': ['Au'],
                'kind': 'polar',
                'name': 'f_z3',
                'poly': {'0,0,3': Rational(2,1), '0,2,1': Rational(-3,1), '2,0,1': Rational(-3,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1u', '2E1u'],
                'kind': 'polar',
                'name': 'f_xz2',
                'poly': {'1,0,2': Rational(4,1), '1,2,0': Rational(-1,1), '3,0,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1u', '2E1u'],
                'kind': 'polar',
                'name': 'f_yz2',
                'poly': {'0,1,2': Rational(4,1), '0,3,0': Rational(-1,1), '2,1,0': Rational(-1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E2u', '2E2u'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E2u', '2E2u'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E3u', '2E3u'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E3u', '2E3u'],
                'kind': 'polar',
                'name': 'f_y(3x2-y2)',
                'poly': {'0,3,0': Rational(-1,1), '2,1,0': Rational(3,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 1,
                'irreps': ['1E1g', '2E1g'],
                'kind': 'axial',
                'name': 'R_x',
                'poly': {'1,0,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': False,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['1E1g', '2E1g'],
                'kind': 'axial',
                'name': 'R_y',
                'poly': {'0,1,0': Rational(1,1)},
                'set': 'axial',
                'single_irrep': False,
                'space': 'axial-1'
            },
            {
                'J': 1,
                'irreps': ['Ag'],
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
                        'irrep': 'Ag',
                        'multiplicity': 1
                    }
                ],
                'dim': 1,
                'harmonic_dim': 1,
                'id': 'polar-0',
                'kind': 'polar',
                'multiplicities': {'Ag': 1},
                'rank': 0
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'Au',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1u',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1u',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'polar-1',
                'kind': 'polar',
                'multiplicities': {'1E1u': 1, '2E1u': 1, 'Au': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'1E1g': 1, '1E2g': 1, '2E1g': 1, '2E2g': 1, 'Ag': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Au',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'1E1u': 2, '1E2u': 1, '1E3u': 1, '2E1u': 2, '2E2u': 1, '2E3u': 1, 'Au': 2},
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
                        'irrep': 'Ag',
                        'multiplicity': 3
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
                        'multiplicity': 2
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
                        'multiplicity': 1
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {
                    '1E1g': 2,
                    '1E2g': 2,
                    '1E3g': 1,
                    '1E4g': 1,
                    '2E1g': 2,
                    '2E2g': 2,
                    '2E3g': 1,
                    '2E4g': 1,
                    'Ag': 3
                },
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,0': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 1
                    }
                ],
                'dim': 3,
                'harmonic_dim': 3,
                'id': 'axial-1',
                'kind': 'axial',
                'multiplicities': {'1E1g': 1, '2E1g': 1, 'Ag': 1},
                'rank': 1
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,0': Rational(1,1), '2,0,0': Rational(1,1)}, {'0,0,2': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Au',
                        'multiplicity': 2
                    },
                    {
                        'basis': [{'0,1,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '1E1u',
                        'multiplicity': 1
                    },
                    {
                        'basis': [{'0,1,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,1': Rational(1,1)}],
                        'dim': 1,
                        'field': 'Q(zeta)',
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
                        'multiplicity': 1
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'1E1u': 1, '1E2u': 1, '2E1u': 1, '2E2u': 1, 'Au': 2},
                'rank': 2
            },
            {
                'blocks': [
                    {
                        'basis': [{'0,2,1': Rational(1,1), '2,0,1': Rational(1,1)}, {'0,0,3': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Ag',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
                        'multiplicity': 1
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'1E1g': 2, '1E2g': 1, '1E3g': 1, '2E1g': 2, '2E2g': 1, '2E3g': 1, 'Ag': 2},
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
                        'irrep': 'Ag',
                        'multiplicity': 5
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
                        'multiplicity': 3
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
                        'multiplicity': 1
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {
                    '1E1g': 3,
                    '1E2g': 3,
                    '1E3g': 1,
                    '1E4g': 1,
                    '2E1g': 3,
                    '2E2g': 3,
                    '2E3g': 1,
                    '2E4g': 1,
                    'Ag': 5
                },
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
                        'irrep': 'Au',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
                        'multiplicity': 2
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
                        'multiplicity': 1
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'1E1u': 4, '1E2u': 2, '1E3u': 1, '2E1u': 4, '2E2u': 2, '2E3u': 1, 'Au': 4},
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
                        'irrep': 'Ag',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
                        'multiplicity': 2
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
                        'multiplicity': 1
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'1E1g': 4, '1E2g': 2, '1E3g': 1, '2E1g': 4, '2E2g': 2, '2E3g': 1, 'Ag': 4},
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
                        'irrep': 'Ag',
                        'multiplicity': 8
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
                        'multiplicity': 6
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
                        'multiplicity': 5
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
                        'multiplicity': 1
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {
                    '1E1g': 6,
                    '1E2g': 5,
                    '1E3g': 2,
                    '1E4g': 1,
                    '2E1g': 6,
                    '2E2g': 5,
                    '2E3g': 2,
                    '2E4g': 1,
                    'Ag': 8
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
                        'irrep': 'Ag',
                        'multiplicity': 6
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
                        'multiplicity': 5
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
                        'multiplicity': 4
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
                        'multiplicity': 1
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {
                    '1E1g': 5,
                    '1E2g': 4,
                    '1E3g': 2,
                    '1E4g': 1,
                    '2E1g': 5,
                    '2E2g': 4,
                    '2E3g': 2,
                    '2E4g': 1,
                    'Ag': 6
                },
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {
                    '1E1g': 16,
                    '1E2g': 10,
                    '1E3g': 4,
                    '1E4g': 1,
                    '2E1g': 16,
                    '2E2g': 10,
                    '2E3g': 4,
                    '2E4g': 1,
                    'Ag': 19
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
                'angle': [1, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{9}',
                'element_order': 9,
                'id': 'C9',
                'inverse_class': 'C98',
                'label': 'C_9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C92',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{9}^{2}',
                'element_order': 9,
                'id': 'C92',
                'inverse_class': 'C97',
                'label': 'C_9^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C94',
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
                'ambivalent': False,
                'angle': [4, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{9}^{4}',
                'element_order': 9,
                'id': 'C94',
                'inverse_class': 'C95',
                'label': 'C_9^4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C98',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{9}^{5}',
                'element_order': 9,
                'id': 'C95',
                'inverse_class': 'C94',
                'label': 'C_9^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C9',
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
                'angle': [7, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{9}^{7}',
                'element_order': 9,
                'id': 'C97',
                'inverse_class': 'C92',
                'label': 'C_9^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C95',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [8, 9],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': 1,
                'display': 'C_{9}^{8}',
                'element_order': 9,
                'id': 'C98',
                'inverse_class': 'C9',
                'label': 'C_9^8',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C97',
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 1,
                'axis_type': 'inversion',
                'det': -1,
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 18],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{18}',
                'element_order': 18,
                'id': 'S18',
                'inverse_class': 'S1817',
                'label': 'S_18',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C9',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 6],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{6}',
                'element_order': 6,
                'id': 'S6',
                'inverse_class': 'S65',
                'label': 'S_6',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C3',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 18],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{18}^{5}',
                'element_order': 18,
                'id': 'S185',
                'inverse_class': 'S1813',
                'label': 'S_18^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C95',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 18],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{18}^{7}',
                'element_order': 18,
                'id': 'S187',
                'inverse_class': 'S1811',
                'label': 'S_18^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C97',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [11, 18],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{18}^{11}',
                'element_order': 18,
                'id': 'S1811',
                'inverse_class': 'S187',
                'label': 'S_18^11',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C92',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [13, 18],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{18}^{13}',
                'element_order': 18,
                'id': 'S1813',
                'inverse_class': 'S185',
                'label': 'S_18^13',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C94',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [5, 6],
                'axis_order_n': 3,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{6}^{5}',
                'element_order': 6,
                'id': 'S65',
                'inverse_class': 'S6',
                'label': 'S_6^5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C32',
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [17, 18],
                'axis_order_n': 9,
                'axis_type': 'principal',
                'det': -1,
                'display': 'S_{18}^{17}',
                'element_order': 18,
                'id': 'S1817',
                'inverse_class': 'S18',
                'label': 'S_18^17',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C98',
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
                'display': 'A_g',
                'frobenius_schur': 1,
                'id': 'Ag',
                'image': 'C_1',
                'kernel': 'n05',
                'label': 'A_g',
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
                'mulliken': 'A_g',
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
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '2E1g',
                'dim': 1,
                'display': '{}^{1}E_{1g}',
                'frobenius_schur': 0,
                'id': '1E1g',
                'image': 'C_9',
                'kernel': 'n01',
                'label': '1E_1g',
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1g',
                'pair_label': 'E_1g'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '1E1g',
                'dim': 1,
                'display': '{}^{2}E_{1g}',
                'frobenius_schur': 0,
                'id': '2E1g',
                'image': 'C_9',
                'kernel': 'n01',
                'label': '2E_1g',
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1g',
                'pair_label': 'E_1g'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '2E2g',
                'dim': 1,
                'display': '{}^{1}E_{2g}',
                'frobenius_schur': 0,
                'id': '1E2g',
                'image': 'C_9',
                'kernel': 'n01',
                'label': '1E_2g',
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
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
                'mulliken': '1E_2g',
                'pair_label': 'E_2g'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)))
                ],
                'conjugate_of': '1E2g',
                'dim': 1,
                'display': '{}^{2}E_{2g}',
                'frobenius_schur': 0,
                'id': '2E2g',
                'image': 'C_9',
                'kernel': 'n01',
                'label': '2E_2g',
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
                                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [
                            [
                                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_2g',
                'pair_label': 'E_2g'
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
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E3g',
                'dim': 1,
                'display': '{}^{1}E_{3g}',
                'frobenius_schur': 0,
                'id': '1E3g',
                'image': 'C_3',
                'kernel': 'n03',
                'label': '1E_3g',
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
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_3g',
                'pair_label': 'E_3g'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E3g',
                'dim': 1,
                'display': '{}^{2}E_{3g}',
                'frobenius_schur': 0,
                'id': '2E3g',
                'image': 'C_3',
                'kernel': 'n03',
                'label': '2E_3g',
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3g',
                'pair_label': 'E_3g'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '2E4g',
                'dim': 1,
                'display': '{}^{1}E_{4g}',
                'frobenius_schur': 0,
                'id': '1E4g',
                'image': 'C_9',
                'kernel': 'n01',
                'label': '1E_4g',
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
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
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_4g',
                'pair_label': 'E_4g'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)))
                ],
                'conjugate_of': '1E4g',
                'dim': 1,
                'display': '{}^{2}E_{4g}',
                'frobenius_schur': 0,
                'id': '2E4g',
                'image': 'C_9',
                'kernel': 'n01',
                'label': '2E_4g',
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
                        [[(Rational(1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_4g',
                'pair_label': 'E_4g'
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
                'display': 'A_u',
                'frobenius_schur': 1,
                'id': 'Au',
                'image': 'C_2',
                'kernel': 'n04',
                'label': 'A_u',
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
                'mulliken': 'A_u',
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '2E1u',
                'dim': 1,
                'display': '{}^{1}E_{1u}',
                'frobenius_schur': 0,
                'id': '1E1u',
                'image': 'C_18',
                'kernel': 'n00',
                'label': '1E_1u',
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
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1u',
                'pair_label': 'E_1u'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '1E1u',
                'dim': 1,
                'display': '{}^{2}E_{1u}',
                'frobenius_schur': 0,
                'id': '2E1u',
                'image': 'C_18',
                'kernel': 'n00',
                'label': '2E_1u',
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1u',
                'pair_label': 'E_1u'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                ],
                'conjugate_of': '2E2u',
                'dim': 1,
                'display': '{}^{1}E_{2u}',
                'frobenius_schur': 0,
                'id': '1E2u',
                'image': 'C_18',
                'kernel': 'n00',
                'label': '1E_2u',
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
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
                'mulliken': '1E_2u',
                'pair_label': 'E_2u'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9)))
                ],
                'conjugate_of': '1E2u',
                'dim': 1,
                'display': '{}^{2}E_{2u}',
                'frobenius_schur': 0,
                'id': '2E2u',
                'image': 'C_18',
                'kernel': 'n00',
                'label': '2E_2u',
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
                                (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9)))
                            ]
                        ],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [
                            [
                                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_2u',
                'pair_label': 'E_2u'
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
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '2E3u',
                'dim': 1,
                'display': '{}^{1}E_{3u}',
                'frobenius_schur': 0,
                'id': '1E3u',
                'image': 'C_6',
                'kernel': 'n02',
                'label': '1E_3u',
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
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_3u',
                'pair_label': 'E_3u'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))
                ],
                'conjugate_of': '1E3u',
                'dim': 1,
                'display': '{}^{2}E_{3u}',
                'frobenius_schur': 0,
                'id': '2E3u',
                'image': 'C_6',
                'kernel': 'n02',
                'label': '2E_3u',
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_3u',
                'pair_label': 'E_3u'
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9)))
                ],
                'conjugate_of': '2E4u',
                'dim': 1,
                'display': '{}^{1}E_{4u}',
                'frobenius_schur': 0,
                'id': '1E4u',
                'image': 'C_18',
                'kernel': 'n00',
                'label': '1E_4u',
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
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
                        ]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_4u',
                'pair_label': 'E_4u'
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,9))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,9)))
                ],
                'conjugate_of': '1E4u',
                'dim': 1,
                'display': '{}^{2}E_{4u}',
                'frobenius_schur': 0,
                'id': '2E4u',
                'image': 'C_18',
                'kernel': 'n00',
                'label': '2E_4u',
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
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(4,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(5,9)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,9)))]],
                        [[(Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,9)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_4u',
                'pair_label': 'E_4u'
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': [
            'Ag',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            '1E3g',
            '2E3g',
            '1E4g',
            '2E4g',
            'Au',
            '1E1u',
            '2E1u',
            '1E2u',
            '2E2u',
            '1E3u',
            '2E3u',
            '1E4u',
            '2E4u'
        ],
        'kind': 'table',
        'products': [
            {
                'a': 'Ag',
                'b': 'Ag',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E1g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E2g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E3g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '2E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Au',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4g',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '2E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '2E1g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Ag',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4u',
                'b': '2E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
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
                'angle': [1, 2],
                'class_id': 'i',
                'class_label': 'i',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [0, 1]}},
                'index': 9,
                'inverse': 9,
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
                'angle': [1, 18],
                'class_id': 'S18',
                'class_label': 'S_18',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-4, 9]}},
                'index': 10,
                'inverse': 17,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_18^+', 'root': 'S_18', 'sense': '+'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_18'
            },
            {
                'angle': [1, 6],
                'class_id': 'S6',
                'class_label': 'S_6',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 3]}},
                'index': 11,
                'inverse': 16,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_6^+', 'root': 'S_6', 'sense': '+'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_6'
            },
            {
                'angle': [5, 18],
                'class_id': 'S185',
                'class_label': 'S_18^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 9]}},
                'index': 12,
                'inverse': 15,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_18^5+', 'root': 'S_18^5', 'sense': '+'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_18^5'
            },
            {
                'angle': [7, 18],
                'class_id': 'S187',
                'class_label': 'S_18^7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 9]}},
                'index': 13,
                'inverse': 14,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_18^7+', 'root': 'S_18^7', 'sense': '+'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_18^7'
            },
            {
                'angle': [11, 18],
                'class_id': 'S1811',
                'class_label': 'S_18^11',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 9]}},
                'index': 14,
                'inverse': 13,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_18^11-', 'root': 'S_18^11', 'sense': '-'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_18^11'
            },
            {
                'angle': [13, 18],
                'class_id': 'S1813',
                'class_label': 'S_18^13',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 9]}},
                'index': 15,
                'inverse': 12,
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_18^13-', 'root': 'S_18^13', 'sense': '-'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_18^13'
            },
            {
                'angle': [5, 6],
                'class_id': 'S65',
                'class_label': 'S_6^5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 3]}},
                'index': 16,
                'inverse': 11,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_6^5-', 'root': 'S_6^5', 'sense': '-'},
                'order': 6,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_6^5'
            },
            {
                'angle': [17, 18],
                'class_id': 'S1817',
                'class_label': 'S_18^17',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [4, 9]}},
                'index': 17,
                'inverse': 10,
                'matrix': [
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_18^17-', 'root': 'S_18^17', 'sense': '-'},
                'order': 18,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_18^17'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
            [1, 2, 3, 4, 5, 6, 7, 8, 0, 14, 11, 12, 13, 9, 15, 16, 17, 10],
            [2, 3, 4, 5, 6, 7, 8, 0, 1, 15, 12, 13, 9, 14, 16, 17, 10, 11],
            [3, 4, 5, 6, 7, 8, 0, 1, 2, 16, 13, 9, 14, 15, 17, 10, 11, 12],
            [4, 5, 6, 7, 8, 0, 1, 2, 3, 17, 9, 14, 15, 16, 10, 11, 12, 13],
            [5, 6, 7, 8, 0, 1, 2, 3, 4, 10, 14, 15, 16, 17, 11, 12, 13, 9],
            [6, 7, 8, 0, 1, 2, 3, 4, 5, 11, 15, 16, 17, 10, 12, 13, 9, 14],
            [7, 8, 0, 1, 2, 3, 4, 5, 6, 12, 16, 17, 10, 11, 13, 9, 14, 15],
            [8, 0, 1, 2, 3, 4, 5, 6, 7, 13, 17, 10, 11, 12, 9, 14, 15, 16],
            [9, 14, 15, 16, 17, 10, 11, 12, 13, 0, 5, 6, 7, 8, 1, 2, 3, 4],
            [10, 11, 12, 13, 9, 14, 15, 16, 17, 5, 1, 2, 3, 4, 6, 7, 8, 0],
            [11, 12, 13, 9, 14, 15, 16, 17, 10, 6, 2, 3, 4, 5, 7, 8, 0, 1],
            [12, 13, 9, 14, 15, 16, 17, 10, 11, 7, 3, 4, 5, 6, 8, 0, 1, 2],
            [13, 9, 14, 15, 16, 17, 10, 11, 12, 8, 4, 5, 6, 7, 0, 1, 2, 3],
            [14, 15, 16, 17, 10, 11, 12, 13, 9, 1, 6, 7, 8, 0, 2, 3, 4, 5],
            [15, 16, 17, 10, 11, 12, 13, 9, 14, 2, 7, 8, 0, 1, 3, 4, 5, 6],
            [16, 17, 10, 11, 12, 13, 9, 14, 15, 3, 8, 0, 1, 2, 4, 5, 6, 7],
            [17, 10, 11, 12, 13, 9, 14, 15, 16, 4, 0, 1, 2, 3, 5, 6, 7, 8]
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
            'blocks': 'rotation/S18#/subduction_basis',
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
                {'J': 9, 'harmonics': 57, 'invariants': 3, 'p': 1},
                {'J': 9, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 10, 'harmonics': 63, 'invariants': 3, 'p': 1},
                {'J': 10, 'harmonics': 0, 'invariants': 0, 'p': -1}
            ],
            'determinant': 'Au',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 18, 18],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 42, 0, -34, 0, 0, 0, 0, 0, 72, 0, -72, 0, 0, 0, 0, 0, 0, 0, 30, 0, -38, 0, 0, 0, 0, 0, -1, 0, -3],
                        'irrep_id': 'Ag',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 3, 0, 1, 0, 0, 0, 0, 0, 38, 0, -30, 0, 0, 0, 0, 0, 0, 0, 72, 0, -72, 0, 0, 0, 0, 0, 34, 0, -42, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1],
                        'irrep_id': 'Au',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/S18#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'Ag'
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
        'identity': 'Ag',
        'irreps': [
            'Ag',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            '1E3g',
            '2E3g',
            '1E4g',
            '2E4g',
            'Au',
            '1E1u',
            '2E1u',
            '1E2u',
            '2E2u',
            '1E3u',
            '2E3u',
            '1E4u',
            '2E4u'
        ],
        'kind': 'table',
        'n_irreps': 18,
        'products': [
            {
                'a': 'Ag',
                'antisymmetric': [],
                'b': 'Ag',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E1g',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E1g',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E2g',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E2g',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E3g',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E3g',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E4g',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E4g',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': 'Au',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E1u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'antisymmetric': [],
                'b': '1E1g',
                'diagonal': True,
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E1g',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E2g',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E2g',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E3g',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E3g',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E4g',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E4g',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': 'Au',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E1u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E1u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'antisymmetric': [],
                'b': '2E1g',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E2g',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E2g',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E3g',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E3g',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E4g',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E4g',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'Au',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E1u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'antisymmetric': [],
                'b': '1E2g',
                'diagonal': True,
                'display': '1E_4g',
                'symmetric': [{'irrep': '1E4g', 'mult': 1}],
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E2g',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E3g',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E3g',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E4g',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E4g',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': 'Au',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E1u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E2u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '1E2g',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'antisymmetric': [],
                'b': '2E2g',
                'diagonal': True,
                'display': '2E_4g',
                'symmetric': [{'irrep': '2E4g', 'mult': 1}],
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E3g',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E3g',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E4g',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E4g',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': 'Au',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E1u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E2u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '2E2g',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'antisymmetric': [],
                'b': '1E3g',
                'diagonal': True,
                'display': '2E_3g',
                'symmetric': [{'irrep': '2E3g', 'mult': 1}],
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E3g',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E4g',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E4g',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': 'Au',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E1u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E2u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E2u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E3u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'antisymmetric': [],
                'b': '2E3g',
                'diagonal': True,
                'display': '1E_3g',
                'symmetric': [{'irrep': '1E3g', 'mult': 1}],
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E4g',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E4g',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': 'Au',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E1u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E2u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E2u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E3u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '2E3g',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'antisymmetric': [],
                'b': '1E4g',
                'diagonal': True,
                'display': '2E_1g',
                'symmetric': [{'irrep': '2E1g', 'mult': 1}],
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '2E4g',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': 'Au',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E1u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E2u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '2E2u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '2E4u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'antisymmetric': [],
                'b': '2E4g',
                'diagonal': True,
                'display': '1E_1g',
                'symmetric': [{'irrep': '1E1g', 'mult': 1}],
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': 'Au',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '1E1u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '1E2u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '2E2u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '1E4u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E4g',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': 'Au',
                'antisymmetric': [],
                'b': 'Au',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E1u',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'antisymmetric': [],
                'b': '1E1u',
                'diagonal': True,
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E1u',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'antisymmetric': [],
                'b': '2E1u',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E2u',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E2u',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'antisymmetric': [],
                'b': '1E2u',
                'diagonal': True,
                'display': '1E_4g',
                'symmetric': [{'irrep': '1E4g', 'mult': 1}],
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E2u',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E3u',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E2u',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'antisymmetric': [],
                'b': '2E2u',
                'diagonal': True,
                'display': '2E_4g',
                'symmetric': [{'irrep': '2E4g', 'mult': 1}],
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E3u',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '2E2u',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'antisymmetric': [],
                'b': '1E3u',
                'diagonal': True,
                'display': '2E_3g',
                'symmetric': [{'irrep': '2E3g', 'mult': 1}],
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E3u',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'b': '2E4u',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'antisymmetric': [],
                'b': '2E3u',
                'diagonal': True,
                'display': '1E_3g',
                'symmetric': [{'irrep': '1E3g', 'mult': 1}],
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '1E4u',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '2E3u',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': '1E4u',
                'antisymmetric': [],
                'b': '1E4u',
                'diagonal': True,
                'display': '2E_1g',
                'symmetric': [{'irrep': '2E1g', 'mult': 1}],
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': '1E4u',
                'b': '2E4u',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '2E4u',
                'antisymmetric': [],
                'b': '2E4u',
                'diagonal': True,
                'display': '1E_1g',
                'symmetric': [{'irrep': '1E1g', 'mult': 1}],
                'terms': [{'irrep': '1E1g', 'mult': 1}]
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
        'altmann_T': 20,
        'center': {'index': 1, 'node': 'n05', 'o3_class': 'S18', 'order': 18, 'schoenflies': 'S_18'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'C_infh'},
        'commutator_subgroup': {'index': 18, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': True,
        'contains_sigma_h': False,
        'conway_smith': '+-C_9',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'Au',
        'family': {'N': 9, 'name': 'S2n'},
        'gap_smallgroup_id': [18, 2],
        'hermann_mauguin': '-9',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'Z_9 (+) Z_2^c',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 1, 'schoenflies': 'S_18'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': [],
        'olive': 'Z_9 + Z_2^c',
        'orbifold': '9x',
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
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'C_9 x C_i'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [{'kind': 'direct', 'node': 'n01', 'o3_class': 'S2', 'schoenflies': 'C_i'}],
                'index': 2,
                'node': 'n04',
                'o3_class': 'C9',
                'schoenflies': 'C_9'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_9',
        'schoenflies': 'S_18',
        'type': 'II'
    },
    'invariants': {
        'hilbert_series': {
            'denominator': [2, 2, 18],
            'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1]
        },
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
                'degree': 10,
                'generator': True,
                'poly': {
                    '1,8,1': Rational(9,1),
                    '3,6,1': Rational(-84,1),
                    '5,4,1': Rational(126,1),
                    '7,2,1': Rational(-36,1),
                    '9,0,1': Rational(1,1)
                },
                'primary': False
            },
            {
                'degree': 10,
                'generator': True,
                'poly': {
                    '0,9,1': Rational(1,1),
                    '2,7,1': Rational(-36,1),
                    '4,5,1': Rational(126,1),
                    '6,3,1': Rational(-84,1),
                    '8,1,1': Rational(9,1)
                },
                'primary': False
            },
            {
                'degree': 18,
                'generator': True,
                'poly': {
                    '0,18,0': Rational(-1,1),
                    '10,8,0': Rational(43758,1),
                    '12,6,0': Rational(-18564,1),
                    '14,4,0': Rational(3060,1),
                    '16,2,0': Rational(-153,1),
                    '18,0,0': Rational(1,1),
                    '2,16,0': Rational(153,1),
                    '4,14,0': Rational(-3060,1),
                    '6,12,0': Rational(18564,1),
                    '8,10,0': Rational(-43758,1)
                },
                'primary': True
            },
            {
                'degree': 18,
                'generator': True,
                'poly': {
                    '1,17,0': Rational(9,1),
                    '11,7,0': Rational(-15912,1),
                    '13,5,0': Rational(4284,1),
                    '15,3,0': Rational(-408,1),
                    '17,1,0': Rational(9,1),
                    '3,15,0': Rational(-408,1),
                    '5,13,0': Rational(4284,1),
                    '7,11,0': Rational(-15912,1),
                    '9,9,0': Rational(24310,1)
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
                'orbit': 1,
                'order': 9,
                'stabilizer_node': 'n04',
                'vertex': 0
            }
        ],
        'cross_cap': True,
        'euler_characteristic': [1, 9],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'reason': 'no-mirror', 'value': None},
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
            'generators': [{'element': 1, 'side': 0}, {'element': 10, 'side': 1}],
            'relators': [
                {'power': 9, 'vertex_class': 0, 'word': [[0, -1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[0, 1], [1, -1], [1, -1]]}
            ]
        },
        'region': {
            'angles': [[2, 9], [1, 2], [1, 1], [1, 2]],
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
                    'partner': 3,
                    'sense': 'reversed',
                    'to': 1
                },
                {
                    'element': 10,
                    'from': 1,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 2,
                    'sense': 'same',
                    'to': 2
                },
                {
                    'element': 17,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 3
                },
                {
                    'element': 8,
                    'from': 3,
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
                {'angle_sum': [2, 1], 'order': 1, 'stratum': 'generic', 'vertices': [1, 2, 3]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [
                    (Rational(-1,2)*exp(2*pi*I*Rational(4,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                    Rational(0,1)
                ],
                [
                    (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(5,9))),
                    (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36))),
                    Rational(0,1)
                ]
            ]
        },
        'surface': 'projective plane',
        'symbol': 'rotation/S18#/group/orbifold'
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
                    [[6, 3]],
                    [[18, 1]],
                    [[18, 1]],
                    [[18, 1]],
                    [[18, 1]],
                    [[6, 3]],
                    [[18, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                'degree': 18,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0, 14, 11, 12, 13, 9, 15, 16, 17, 10],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1, 15, 12, 13, 9, 14, 16, 17, 10, 11],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2, 16, 13, 9, 14, 15, 17, 10, 11, 12],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3, 17, 9, 14, 15, 16, 10, 11, 12, 13],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4, 10, 14, 15, 16, 17, 11, 12, 13, 9],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5, 11, 15, 16, 17, 10, 12, 13, 9, 14],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6, 12, 16, 17, 10, 11, 13, 9, 14, 15],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7, 13, 17, 10, 11, 12, 9, 14, 15, 16],
                    [9, 14, 15, 16, 17, 10, 11, 12, 13, 0, 5, 6, 7, 8, 1, 2, 3, 4],
                    [10, 11, 12, 13, 9, 14, 15, 16, 17, 5, 1, 2, 3, 4, 6, 7, 8, 0],
                    [11, 12, 13, 9, 14, 15, 16, 17, 10, 6, 2, 3, 4, 5, 7, 8, 0, 1],
                    [12, 13, 9, 14, 15, 16, 17, 10, 11, 7, 3, 4, 5, 6, 8, 0, 1, 2],
                    [13, 9, 14, 15, 16, 17, 10, 11, 12, 8, 4, 5, 6, 7, 0, 1, 2, 3],
                    [14, 15, 16, 17, 10, 11, 12, 13, 9, 1, 6, 7, 8, 0, 2, 3, 4, 5],
                    [15, 16, 17, 10, 11, 12, 13, 9, 14, 2, 7, 8, 0, 1, 3, 4, 5, 6],
                    [16, 17, 10, 11, 12, 13, 9, 14, 15, 3, 8, 0, 1, 2, 4, 5, 6, 7],
                    [17, 10, 11, 12, 13, 9, 14, 15, 16, 4, 0, 1, 2, 3, 5, 6, 7, 8]
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
                    [[6, 3]],
                    [[18, 1]],
                    [[18, 1]],
                    [[18, 1]],
                    [[18, 1]],
                    [[6, 3]],
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
                    [1, 2, 3, 4, 5, 6, 7, 8, 0, 14, 11, 12, 13, 9, 15, 16, 17, 10],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1, 15, 12, 13, 9, 14, 16, 17, 10, 11],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2, 16, 13, 9, 14, 15, 17, 10, 11, 12],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3, 17, 9, 14, 15, 16, 10, 11, 12, 13],
                    [5, 6, 7, 8, 0, 1, 2, 3, 4, 10, 14, 15, 16, 17, 11, 12, 13, 9],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5, 11, 15, 16, 17, 10, 12, 13, 9, 14],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6, 12, 16, 17, 10, 11, 13, 9, 14, 15],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7, 13, 17, 10, 11, 12, 9, 14, 15, 16],
                    [9, 14, 15, 16, 17, 10, 11, 12, 13, 0, 5, 6, 7, 8, 1, 2, 3, 4],
                    [10, 11, 12, 13, 9, 14, 15, 16, 17, 5, 1, 2, 3, 4, 6, 7, 8, 0],
                    [11, 12, 13, 9, 14, 15, 16, 17, 10, 6, 2, 3, 4, 5, 7, 8, 0, 1],
                    [12, 13, 9, 14, 15, 16, 17, 10, 11, 7, 3, 4, 5, 6, 8, 0, 1, 2],
                    [13, 9, 14, 15, 16, 17, 10, 11, 12, 8, 4, 5, 6, 7, 0, 1, 2, 3],
                    [14, 15, 16, 17, 10, 11, 12, 13, 9, 1, 6, 7, 8, 0, 2, 3, 4, 5],
                    [15, 16, 17, 10, 11, 12, 13, 9, 14, 2, 7, 8, 0, 1, 3, 4, 5, 6],
                    [16, 17, 10, 11, 12, 13, 9, 14, 15, 3, 8, 0, 1, 2, 4, 5, 6, 7],
                    [17, 10, 11, 12, 13, 9, 14, 15, 16, 4, 0, 1, 2, 3, 5, 6, 7, 8]
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
                    {'copy': 9, 'cos': Rational(-1,1), 'size': 1},
                    {
                        'copy': 10,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(4,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {'copy': 11, 'cos': Rational(-9,14), 'size': 1},
                    {
                        'copy': 12,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 14,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(1,9)) + Rational(5,42)*exp(2*pi*I*Rational(2,9)) + Rational(5,42)*exp(2*pi*I*Rational(5,9))),
                        'size': 1
                    },
                    {
                        'copy': 15,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(1,9)) + Rational(-5,42)*exp(2*pi*I*Rational(2,9)) + Rational(5,42)*exp(2*pi*I*Rational(4,9))),
                        'size': 1
                    },
                    {'copy': 16, 'cos': Rational(-9,14), 'size': 1},
                    {
                        'copy': 17,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(4,9)) + Rational(-5,42)*exp(2*pi*I*Rational(5,9))),
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
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
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
                    [[3, 3]],
                    [[9, 1]],
                    [[9, 1]],
                    [[9, 1]],
                    [[9, 1]],
                    [[3, 3]],
                    [[9, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9], [10, 11], [12, 13], [14, 15], [16, 17]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8],
                'degree': 9,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]},
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
                    [5, 6, 7, 8, 0, 1, 2, 3, 4],
                    [6, 7, 8, 0, 1, 2, 3, 4, 5],
                    [7, 8, 0, 1, 2, 3, 4, 5, 6],
                    [8, 0, 1, 2, 3, 4, 5, 6, 7],
                    [1, 2, 3, 4, 5, 6, 7, 8, 0],
                    [2, 3, 4, 5, 6, 7, 8, 0, 1],
                    [3, 4, 5, 6, 7, 8, 0, 1, 2],
                    [4, 5, 6, 7, 8, 0, 1, 2, 3]
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
                    }
                ],
                'rank': 9,
                'site_node': 'n00',
                'subgroup_node': 'n01',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
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
                    [[1, 6]],
                    [[3, 2]],
                    [[3, 2]],
                    [[2, 3]],
                    [[6, 1]],
                    [[2, 3]],
                    [[6, 1]],
                    [[6, 1]],
                    [[6, 1]],
                    [[6, 1]],
                    [[2, 3]],
                    [[6, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11], [12, 13, 14], [15, 16, 17]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 9, 10, 12],
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
                    [1, 2, 0, 5, 3, 4],
                    [2, 0, 1, 4, 5, 3],
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 5, 3, 4],
                    [2, 0, 1, 4, 5, 3],
                    [0, 1, 2, 3, 4, 5],
                    [1, 2, 0, 5, 3, 4],
                    [2, 0, 1, 4, 5, 3],
                    [3, 5, 4, 0, 2, 1],
                    [4, 3, 5, 2, 1, 0],
                    [3, 5, 4, 0, 2, 1],
                    [5, 4, 3, 1, 0, 2],
                    [4, 3, 5, 2, 1, 0],
                    [5, 4, 3, 1, 0, 2],
                    [4, 3, 5, 2, 1, 0],
                    [3, 5, 4, 0, 2, 1],
                    [5, 4, 3, 1, 0, 2]
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
                    [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
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
                    [[1, 3]],
                    [[3, 1]],
                    [[3, 1]],
                    [[3, 1]],
                    [[3, 1]],
                    [[1, 3]],
                    [[3, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2, 3, 4, 5], [6, 7, 8, 9, 10, 11], [12, 13, 14, 15, 16, 17]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2],
                'degree': 3,
                'figure': {
                    'kind': 'polyhedron',
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
                        ],
                        [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                        [
                            (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                            (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(-5,1)
                        ],
                        [
                            (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                            (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                            Rational(-5,1)
                        ]
                    ],
                    'shape': {'reason': 'not-a-named-shape', 'value': None},
                    'vector': [Rational(1,1), Rational(2,1), Rational(5,1)]
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
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0],
                    [2, 0, 1],
                    [1, 2, 0],
                    [2, 0, 1],
                    [0, 1, 2],
                    [1, 2, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 6, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 3,
                'site_node': 'n00',
                'subgroup_node': 'n03',
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
                    [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                    [
                        (Rational(1,2) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(-5,1)
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
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
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
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,36)) + Rational(1,1)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(8,36)) + Rational(1,2)*exp(2*pi*I*Rational(10,36)) + Rational(-1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,1)*exp(2*pi*I*Rational(8,36)) + Rational(1,1)*exp(2*pi*I*Rational(10,36)) + Rational(1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,36)) + Rational(-1,2)*exp(2*pi*I*Rational(2,36)) + Rational(-1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(5,36)) + Rational(1,1)*exp(2*pi*I*Rational(7,36)) + Rational(1,2)*exp(2*pi*I*Rational(8,36))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(-1,1)*exp(2*pi*I*Rational(2,36)) + Rational(-1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(7,36)) + Rational(1,1)*exp(2*pi*I*Rational(8,36))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,36)) + Rational(1,2)*exp(2*pi*I*Rational(4,36)) + Rational(-1,1)*exp(2*pi*I*Rational(7,36)) + Rational(-1,2)*exp(2*pi*I*Rational(10,36)) + Rational(1,1)*exp(2*pi*I*Rational(11,36))),
                        (Rational(1,1)*exp(2*pi*I*Rational(2,36)) + Rational(1,1)*exp(2*pi*I*Rational(4,36)) + Rational(1,2)*exp(2*pi*I*Rational(7,36)) + Rational(-1,1)*exp(2*pi*I*Rational(10,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(-5,1)
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
                    'orbit': 1,
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
                    'orbit': 2,
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
            'modulus': 9,
            'residues': [
                {'even': [0], 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': []},
                {'even': [1], 'irrep': '1E_1g', 'irrep_id': '1E1g', 'odd': []},
                {'even': [8], 'irrep': '2E_1g', 'irrep_id': '2E1g', 'odd': []},
                {'even': [2], 'irrep': '1E_2g', 'irrep_id': '1E2g', 'odd': []},
                {'even': [7], 'irrep': '2E_2g', 'irrep_id': '2E2g', 'odd': []},
                {'even': [3], 'irrep': '1E_3g', 'irrep_id': '1E3g', 'odd': []},
                {'even': [6], 'irrep': '2E_3g', 'irrep_id': '2E3g', 'odd': []},
                {'even': [4], 'irrep': '1E_4g', 'irrep_id': '1E4g', 'odd': []},
                {'even': [5], 'irrep': '2E_4g', 'irrep_id': '2E4g', 'odd': []},
                {'even': [], 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': [0]},
                {'even': [], 'irrep': '1E_1u', 'irrep_id': '1E1u', 'odd': [1]},
                {'even': [], 'irrep': '2E_1u', 'irrep_id': '2E1u', 'odd': [8]},
                {'even': [], 'irrep': '1E_2u', 'irrep_id': '1E2u', 'odd': [2]},
                {'even': [], 'irrep': '2E_2u', 'irrep_id': '2E2u', 'odd': [7]},
                {'even': [], 'irrep': '1E_3u', 'irrep_id': '1E3u', 'odd': [3]},
                {'even': [], 'irrep': '2E_3u', 'irrep_id': '2E3u', 'odd': [6]},
                {'even': [], 'irrep': '1E_4u', 'irrep_id': '1E4u', 'odd': [4]},
                {'even': [], 'irrep': '2E_4u', 'irrep_id': '2E4u', 'odd': [5]}
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
                {'even': 'n_9(J,0)', 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': '0'},
                {'even': 'n_9(J,1)', 'irrep': '1E_1g', 'irrep_id': '1E1g', 'odd': '0'},
                {'even': 'n_9(J,1)', 'irrep': '2E_1g', 'irrep_id': '2E1g', 'odd': '0'},
                {'even': 'n_9(J,2)', 'irrep': '1E_2g', 'irrep_id': '1E2g', 'odd': '0'},
                {'even': 'n_9(J,2)', 'irrep': '2E_2g', 'irrep_id': '2E2g', 'odd': '0'},
                {'even': 'n_9(J,3)', 'irrep': '1E_3g', 'irrep_id': '1E3g', 'odd': '0'},
                {'even': 'n_9(J,3)', 'irrep': '2E_3g', 'irrep_id': '2E3g', 'odd': '0'},
                {'even': 'n_9(J,4)', 'irrep': '1E_4g', 'irrep_id': '1E4g', 'odd': '0'},
                {'even': 'n_9(J,4)', 'irrep': '2E_4g', 'irrep_id': '2E4g', 'odd': '0'},
                {'even': '0', 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': 'n_9(J,0)'},
                {'even': '0', 'irrep': '1E_1u', 'irrep_id': '1E1u', 'odd': 'n_9(J,1)'},
                {'even': '0', 'irrep': '2E_1u', 'irrep_id': '2E1u', 'odd': 'n_9(J,1)'},
                {'even': '0', 'irrep': '1E_2u', 'irrep_id': '1E2u', 'odd': 'n_9(J,2)'},
                {'even': '0', 'irrep': '2E_2u', 'irrep_id': '2E2u', 'odd': 'n_9(J,2)'},
                {'even': '0', 'irrep': '1E_3u', 'irrep_id': '1E3u', 'odd': 'n_9(J,3)'},
                {'even': '0', 'irrep': '2E_3u', 'irrep_id': '2E3u', 'odd': 'n_9(J,3)'},
                {'even': '0', 'irrep': '1E_4u', 'irrep_id': '1E4u', 'odd': 'n_9(J,4)'},
                {'even': '0', 'irrep': '2E_4u', 'irrep_id': '2E4u', 'odd': 'n_9(J,4)'}
            ],
            'parity_label_map': {
                '1E_1g': '1E_1u',
                '1E_1u': '1E_1g',
                '1E_2g': '1E_2u',
                '1E_2u': '1E_2g',
                '1E_3g': '1E_3u',
                '1E_3u': '1E_3g',
                '1E_4g': '1E_4u',
                '1E_4u': '1E_4g',
                '2E_1g': '2E_1u',
                '2E_1u': '2E_1g',
                '2E_2g': '2E_2u',
                '2E_2u': '2E_2g',
                '2E_3g': '2E_3u',
                '2E_3u': '2E_3g',
                '2E_4g': '2E_4u',
                '2E_4u': '2E_4g',
                'A_g': 'A_u',
                'A_u': 'A_g'
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
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 1,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 0,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 0}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -2,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -2}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': 4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -4,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -4}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 10}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -10,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -10}], 'mu': 1}]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 18],
            'numerators': [
                {
                    'coefficients': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'A_g',
                    'irrep_id': 'Ag'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g'
                },
                {
                    'coefficients': [0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g'
                },
                {
                    'coefficients': [0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1],
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g'
                },
                {
                    'coefficients': [0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2],
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g'
                },
                {
                    'coefficients': [0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2],
                    'irrep': '2E_4g',
                    'irrep_id': '2E4g'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'A_u',
                    'irrep_id': 'Au'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u'
                },
                {
                    'coefficients': [0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1],
                    'irrep': '2E_4u',
                    'irrep_id': '2E4u'
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
                        'irrep': 'Ag',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
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
                        'irrep': 'Au',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                        'irrep': '1E4u',
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
                        'irrep': '2E4u',
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
                        {'g_class': 'i', 'g_index': 9, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'Ag',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
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
                        'irrep': 'Au',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                        'irrep': '1E4u',
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
                        'irrep': '2E4u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 9, 'o3_class': 'S2', 'order': 2, 'schoenflies': 'S_2'},
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
                                'irrep': 'Ag',
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
                                'irrep': '1E1g',
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
                                'irrep': '2E1g',
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
                                'irrep': '1E2g',
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
                                'irrep': '2E2g',
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
                                'irrep': '1E3g',
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
                                'irrep': '2E3g',
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
                                'irrep': '1E4g',
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
                                'irrep': '2E4g',
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
                                'irrep': 'Au',
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
                                'irrep': '1E1u',
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
                                'irrep': '2E1u',
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
                                'irrep': '1E2u',
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
                                'irrep': '2E2u',
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
                                'irrep': '1E3u',
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
                                'irrep': '2E3u',
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
                                'irrep': '1E4u',
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
                                'irrep': '2E4u',
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
                        'irrep': 'Ag',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
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
                        'irrep': 'Au',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                        'irrep': '1E4u',
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
                        'irrep': '2E4u',
                        'terms': [{'irrep': '2E1', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 6, 'o3_class': 'C3', 'order': 3, 'schoenflies': 'C_3'},
                'transversal': [0, 1, 2, 9, 10, 12]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 6, 3, 9, 16, 11],
                        'setting': [
                            {'g_class': 'C32', 'g_index': 6, 'g_symbol': 'C_3^2', 'h_index': 1, 'h_symbol': 'C_3'},
                            {'g_class': 'i', 'g_index': 9, 'g_symbol': 'i', 'h_index': 3, 'h_symbol': 'i'}
                        ],
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
                                'irrep': 'Ag',
                                'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1g',
                                'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1g',
                                'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2g',
                                'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2g',
                                'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
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
                                'irrep': '1E3g',
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
                                'irrep': '2E3g',
                                'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4g',
                                'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4g',
                                'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
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
                                'irrep': 'Au',
                                'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1u',
                                'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1u',
                                'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2u',
                                'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2u',
                                'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
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
                                'irrep': '1E3u',
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
                                'irrep': '2E3u',
                                'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4u',
                                'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4u',
                                'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 3, 6, 9, 11, 16],
                'id': 'n03',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 3, 6, 9, 11, 16],
                    'setting': [
                        {'g_class': 'C3', 'g_index': 3, 'g_symbol': 'C_3', 'h_index': 1, 'h_symbol': 'C_3'},
                        {'g_class': 'i', 'g_index': 9, 'g_symbol': 'i', 'h_index': 3, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'Ag',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1g',
                        'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1g',
                        'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2g',
                        'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2g',
                        'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4g',
                        'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4g',
                        'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
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
                        'irrep': 'Au',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1u',
                        'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1u',
                        'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2u',
                        'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2u',
                        'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4u',
                        'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4u',
                        'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 3, 'o3_class': 'S6', 'order': 6, 'schoenflies': 'S_6'},
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
                                'irrep': 'Ag',
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
                                'irrep': '1E1g',
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
                                'irrep': '2E1g',
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
                                'irrep': '1E2g',
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
                                'irrep': '2E2g',
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
                                'irrep': '1E3g',
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
                                'irrep': '2E3g',
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
                                'irrep': '1E4g',
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
                                'irrep': '2E4g',
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
                                'irrep': 'Au',
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
                                'irrep': '1E1u',
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
                                'irrep': '2E1u',
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
                                'irrep': '1E2u',
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
                                'irrep': '2E2u',
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
                                'irrep': '1E3u',
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
                                'irrep': '2E3u',
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
                                'irrep': '1E4u',
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
                                'irrep': '2E4u',
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
                        'irrep': 'Ag',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
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
                        'irrep': 'Au',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                        'irrep': '1E4u',
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
                        'irrep': '2E4u',
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
                            {'g_class': 'i', 'g_index': 9, 'g_symbol': 'i', 'h_index': 9, 'h_symbol': 'i'}
                        ],
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
                                'irrep': 'Ag',
                                'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1g',
                                'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1g',
                                'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E2g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2g',
                                'terms': [{'irrep': '2E2g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E2g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2g',
                                'terms': [{'irrep': '1E2g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3g',
                                'terms': [{'irrep': '2E3g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3g',
                                'terms': [{'irrep': '1E3g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E4g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4g',
                                'terms': [{'irrep': '2E4g', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E4g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4g',
                                'terms': [{'irrep': '1E4g', 'multiplicity': 1}]
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
                                'irrep': 'Au',
                                'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E1u',
                                'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E1u',
                                'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E2u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E2u',
                                'terms': [{'irrep': '2E2u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E2u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E2u',
                                'terms': [{'irrep': '1E2u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3u',
                                'terms': [{'irrep': '2E3u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E3u',
                                'terms': [{'irrep': '1E3u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E4u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E4u',
                                'terms': [{'irrep': '2E4u', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E4u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '2E4u',
                                'terms': [{'irrep': '1E4u', 'multiplicity': 1}]
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
                        {'g_class': 'i', 'g_index': 9, 'g_symbol': 'i', 'h_index': 9, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 18,
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
                        'irrep': 'Ag',
                        'terms': [{'irrep': 'Ag', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1g',
                        'terms': [{'irrep': '1E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1g',
                        'terms': [{'irrep': '2E1g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2g',
                        'terms': [{'irrep': '1E2g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2g',
                        'terms': [{'irrep': '2E2g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3g',
                        'terms': [{'irrep': '1E3g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3g',
                        'terms': [{'irrep': '2E3g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4g',
                        'terms': [{'irrep': '1E4g', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4g',
                        'terms': [{'irrep': '2E4g', 'multiplicity': 1}]
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
                        'irrep': 'Au',
                        'terms': [{'irrep': 'Au', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E1u',
                        'terms': [{'irrep': '1E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E1u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E1u',
                        'terms': [{'irrep': '2E1u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E2u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E2u',
                        'terms': [{'irrep': '1E2u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E2u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E2u',
                        'terms': [{'irrep': '2E2u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E3u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3u',
                        'terms': [{'irrep': '1E3u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E3u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E3u',
                        'terms': [{'irrep': '2E3u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '1E4u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E4u',
                        'terms': [{'irrep': '1E4u', 'multiplicity': 1}]
                    },
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'irrep': '2E4u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '2E4u',
                        'terms': [{'irrep': '2E4u', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'S18', 'order': 18, 'schoenflies': 'S_18'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 4
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'S_18/standard'},
        'parities': {
            'g': {
                'increment': {
                    '1E1g': 2,
                    '1E1u': 0,
                    '1E2g': 2,
                    '1E2u': 0,
                    '1E3g': 2,
                    '1E3u': 0,
                    '1E4g': 2,
                    '1E4u': 0,
                    '2E1g': 2,
                    '2E1u': 0,
                    '2E2g': 2,
                    '2E2u': 0,
                    '2E3g': 2,
                    '2E3u': 0,
                    '2E4g': 2,
                    '2E4u': 0,
                    'Ag': 2,
                    'Au': 0
                },
                'residues': [
                    {
                        '1E1g': 0,
                        '1E1u': 0,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 0,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 1,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 1,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 1,
                        '1E3u': 0,
                        '1E4g': 1,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 1,
                        '2E3u': 0,
                        '2E4g': 1,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 1,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 1,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 2,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 2,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 2,
                        '1E1u': 0,
                        '1E2g': 2,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 2,
                        '2E1u': 0,
                        '2E2g': 2,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    }
                ],
                'table': [
                    {
                        '1E1g': 0,
                        '1E1u': 0,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 0,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 1,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 1,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 1,
                        '1E3u': 0,
                        '1E4g': 1,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 1,
                        '2E3u': 0,
                        '2E4g': 1,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 1,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 1,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 1,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 1,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 1,
                        '1E1u': 0,
                        '1E2g': 2,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 1,
                        '2E1u': 0,
                        '2E2g': 2,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 2,
                        '1E1u': 0,
                        '1E2g': 2,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 2,
                        '2E1u': 0,
                        '2E2g': 2,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 1,
                        'Au': 0
                    },
                    {
                        '1E1g': 2,
                        '1E1u': 0,
                        '1E2g': 2,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 2,
                        '2E1u': 0,
                        '2E2g': 2,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 2,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 2,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 3,
                        '1E2u': 0,
                        '1E3g': 2,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 3,
                        '2E2u': 0,
                        '2E3g': 2,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 3,
                        '1E2u': 0,
                        '1E3g': 3,
                        '1E3u': 0,
                        '1E4g': 2,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 3,
                        '2E2u': 0,
                        '2E3g': 3,
                        '2E3u': 0,
                        '2E4g': 2,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 3,
                        '1E2u': 0,
                        '1E3g': 3,
                        '1E3u': 0,
                        '1E4g': 3,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 3,
                        '2E2u': 0,
                        '2E3g': 3,
                        '2E3u': 0,
                        '2E4g': 3,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 3,
                        '1E2u': 0,
                        '1E3g': 3,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 3,
                        '2E2u': 0,
                        '2E3g': 3,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 3,
                        '1E2u': 0,
                        '1E3g': 4,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 3,
                        '2E2u': 0,
                        '2E3g': 4,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 3,
                        '1E1u': 0,
                        '1E2g': 4,
                        '1E2u': 0,
                        '1E3g': 4,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 3,
                        '2E1u': 0,
                        '2E2g': 4,
                        '2E2u': 0,
                        '2E3g': 4,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 4,
                        '1E1u': 0,
                        '1E2g': 4,
                        '1E2u': 0,
                        '1E3g': 4,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 4,
                        '2E1u': 0,
                        '2E2g': 4,
                        '2E2u': 0,
                        '2E3g': 4,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 3,
                        'Au': 0
                    },
                    {
                        '1E1g': 4,
                        '1E1u': 0,
                        '1E2g': 4,
                        '1E2u': 0,
                        '1E3g': 4,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 4,
                        '2E1u': 0,
                        '2E2g': 4,
                        '2E2u': 0,
                        '2E3g': 4,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 5,
                        'Au': 0
                    },
                    {
                        '1E1g': 5,
                        '1E1u': 0,
                        '1E2g': 4,
                        '1E2u': 0,
                        '1E3g': 4,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 5,
                        '2E1u': 0,
                        '2E2g': 4,
                        '2E2u': 0,
                        '2E3g': 4,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 5,
                        'Au': 0
                    },
                    {
                        '1E1g': 5,
                        '1E1u': 0,
                        '1E2g': 5,
                        '1E2u': 0,
                        '1E3g': 4,
                        '1E3u': 0,
                        '1E4g': 4,
                        '1E4u': 0,
                        '2E1g': 5,
                        '2E1u': 0,
                        '2E2g': 5,
                        '2E2u': 0,
                        '2E3g': 4,
                        '2E3u': 0,
                        '2E4g': 4,
                        '2E4u': 0,
                        'Ag': 5,
                        'Au': 0
                    }
                ]
            },
            'u': {
                'increment': {
                    '1E1g': 0,
                    '1E1u': 2,
                    '1E2g': 0,
                    '1E2u': 2,
                    '1E3g': 0,
                    '1E3u': 2,
                    '1E4g': 0,
                    '1E4u': 2,
                    '2E1g': 0,
                    '2E1u': 2,
                    '2E2g': 0,
                    '2E2u': 2,
                    '2E3g': 0,
                    '2E3u': 2,
                    '2E4g': 0,
                    '2E4u': 2,
                    'Ag': 0,
                    'Au': 2
                },
                'residues': [
                    {
                        '1E1g': 0,
                        '1E1u': 0,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 0,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 1,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 1,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 1,
                        '1E4g': 0,
                        '1E4u': 1,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 1,
                        '2E4g': 0,
                        '2E4u': 1,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 1,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 1,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 2,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 2,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 2,
                        '1E2g': 0,
                        '1E2u': 2,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 2,
                        '2E2g': 0,
                        '2E2u': 2,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    }
                ],
                'table': [
                    {
                        '1E1g': 0,
                        '1E1u': 0,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 0,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 0,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 0,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 0,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 0,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 1,
                        '1E4g': 0,
                        '1E4u': 0,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 1,
                        '2E4g': 0,
                        '2E4u': 0,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 1,
                        '1E4g': 0,
                        '1E4u': 1,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 1,
                        '2E4g': 0,
                        '2E4u': 1,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 1,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 1,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 1,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 1,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 1,
                        '1E2g': 0,
                        '1E2u': 2,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 1,
                        '2E2g': 0,
                        '2E2u': 2,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 2,
                        '1E2g': 0,
                        '1E2u': 2,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 2,
                        '2E2g': 0,
                        '2E2u': 2,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 1
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 2,
                        '1E2g': 0,
                        '1E2u': 2,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 2,
                        '2E2g': 0,
                        '2E2u': 2,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 2,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 2,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 3,
                        '1E3g': 0,
                        '1E3u': 2,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 3,
                        '2E3g': 0,
                        '2E3u': 2,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 3,
                        '1E3g': 0,
                        '1E3u': 3,
                        '1E4g': 0,
                        '1E4u': 2,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 3,
                        '2E3g': 0,
                        '2E3u': 3,
                        '2E4g': 0,
                        '2E4u': 2,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 3,
                        '1E3g': 0,
                        '1E3u': 3,
                        '1E4g': 0,
                        '1E4u': 3,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 3,
                        '2E3g': 0,
                        '2E3u': 3,
                        '2E4g': 0,
                        '2E4u': 3,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 3,
                        '1E3g': 0,
                        '1E3u': 3,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 3,
                        '2E3g': 0,
                        '2E3u': 3,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 3,
                        '1E3g': 0,
                        '1E3u': 4,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 3,
                        '2E3g': 0,
                        '2E3u': 4,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 3,
                        '1E2g': 0,
                        '1E2u': 4,
                        '1E3g': 0,
                        '1E3u': 4,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 3,
                        '2E2g': 0,
                        '2E2u': 4,
                        '2E3g': 0,
                        '2E3u': 4,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 4,
                        '1E2g': 0,
                        '1E2u': 4,
                        '1E3g': 0,
                        '1E3u': 4,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 4,
                        '2E2g': 0,
                        '2E2u': 4,
                        '2E3g': 0,
                        '2E3u': 4,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 3
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 4,
                        '1E2g': 0,
                        '1E2u': 4,
                        '1E3g': 0,
                        '1E3u': 4,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 4,
                        '2E2g': 0,
                        '2E2u': 4,
                        '2E3g': 0,
                        '2E3u': 4,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 5
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 5,
                        '1E2g': 0,
                        '1E2u': 4,
                        '1E3g': 0,
                        '1E3u': 4,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 5,
                        '2E2g': 0,
                        '2E2u': 4,
                        '2E3g': 0,
                        '2E3u': 4,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 5
                    },
                    {
                        '1E1g': 0,
                        '1E1u': 5,
                        '1E2g': 0,
                        '1E2u': 5,
                        '1E3g': 0,
                        '1E3u': 4,
                        '1E4g': 0,
                        '1E4u': 4,
                        '2E1g': 0,
                        '2E1u': 5,
                        '2E2g': 0,
                        '2E2u': 5,
                        '2E3g': 0,
                        '2E3u': 4,
                        '2E4g': 0,
                        '2E4u': 4,
                        'Ag': 0,
                        'Au': 5
                    }
                ]
            }
        },
        'period': 9
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
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 3, 6, 9, 11, 16]
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
                    'upper_elements': [0, 3, 6, 9, 11, 16]
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
                    'lower_elements': [0, 3, 6, 9, 11, 16],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_3', 'C_3^2', 'i', 'S_6', 'S_6^5'],
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
                        'class_ids': ['E', 'i'],
                        'elements': [0, 9],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
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
                'o3_class': 'S2',
                'o3_schoenflies': 'C_i',
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
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 3, 6, 9, 11, 16]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E', 'S6', 'S65', 'i'],
                        'elements': [0, 3, 6, 9, 11, 16],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2', 'i', 'S_6', 'S_6^5']
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
                'o3_class': 'S6',
                'o3_schoenflies': 'S_6',
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
                            'S18',
                            'S1811',
                            'S1813',
                            'S1817',
                            'S185',
                            'S187',
                            'S6',
                            'S65',
                            'i'
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
                            'i',
                            'S_18',
                            'S_6',
                            'S_18^5',
                            'S_18^7',
                            'S_18^11',
                            'S_18^13',
                            'S_6^5',
                            'S_18^17'
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
                'o3_class': 'S18',
                'o3_schoenflies': 'S_18',
                'order': 18
            }
        ]
    }
}
