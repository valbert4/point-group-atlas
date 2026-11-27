# C10h (C_10h): data/json/C10h.json as a Python dict of SymPy values.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
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
        'class_count': 20,
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
                'ambivalent': False,
                'angle': [1, 10],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{10}',
                'element_order': 10,
                'id': 'C10',
                'inverse_class': 'C109',
                'label': 'C_10',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C5',
                'power_maps': {'2': 'C5', '5': 'C2'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 5],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{5}',
                'element_order': 5,
                'id': 'C5',
                'inverse_class': 'C54',
                'label': 'C_5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C52',
                'power_maps': {'2': 'C52', '5': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 10],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{10}^{3}',
                'element_order': 10,
                'id': 'C103',
                'inverse_class': 'C107',
                'label': 'C_10^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C53',
                'power_maps': {'2': 'C53', '5': 'C2'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 5],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{5}^{2}',
                'element_order': 5,
                'id': 'C52',
                'inverse_class': 'C53',
                'label': 'C_5^2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C54',
                'power_maps': {'2': 'C54', '5': 'E'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': 'C_2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E', '5': 'C2'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 5],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{5}^{3}',
                'element_order': 5,
                'id': 'C53',
                'inverse_class': 'C52',
                'label': 'C_5^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C5',
                'power_maps': {'2': 'C5', '5': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 10],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{10}^{7}',
                'element_order': 10,
                'id': 'C107',
                'inverse_class': 'C103',
                'label': 'C_10^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C52',
                'power_maps': {'2': 'C52', '5': 'C2'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [4, 5],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{5}^{4}',
                'element_order': 5,
                'id': 'C54',
                'inverse_class': 'C5',
                'label': 'C_5^4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C53',
                'power_maps': {'2': 'C53', '5': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [9, 10],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': 1,
                'display': 'C_{10}^{9}',
                'element_order': 10,
                'id': 'C109',
                'inverse_class': 'C10',
                'label': 'C_10^9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C54',
                'power_maps': {'2': 'C54', '5': 'C2'},
                'size': 1
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
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
                'centralizer_order': 20,
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
                'power_maps': {'2': 'E', '5': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 10],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{10}',
                'element_order': 10,
                'id': 'S10',
                'inverse_class': 'S109',
                'label': 'S_10',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C5',
                'power_maps': {'2': 'C5', '5': 'i'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 5],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{5}',
                'element_order': 10,
                'id': 'S5',
                'inverse_class': 'S59',
                'label': 'S_5',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C52',
                'power_maps': {'2': 'C52', '5': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 10],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{10}^{3}',
                'element_order': 10,
                'id': 'S103',
                'inverse_class': 'S107',
                'label': 'S_10^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C53',
                'power_maps': {'2': 'C53', '5': 'i'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [2, 5],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{5}^{7}',
                'element_order': 10,
                'id': 'S57',
                'inverse_class': 'S53',
                'label': 'S_5^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C54',
                'power_maps': {'2': 'C54', '5': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 5],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{5}^{3}',
                'element_order': 10,
                'id': 'S53',
                'inverse_class': 'S57',
                'label': 'S_5^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C5',
                'power_maps': {'2': 'C5', '5': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [7, 10],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{10}^{7}',
                'element_order': 10,
                'id': 'S107',
                'inverse_class': 'S103',
                'label': 'S_10^7',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C52',
                'power_maps': {'2': 'C52', '5': 'i'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [4, 5],
                'axis_order_n': 10,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{5}^{9}',
                'element_order': 10,
                'id': 'S59',
                'inverse_class': 'S5',
                'label': 'S_5^9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C53',
                'power_maps': {'2': 'C53', '5': 'sh'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [9, 10],
                'axis_order_n': 5,
                'axis_type': 'principal',
                'centralizer_order': 20,
                'det': -1,
                'display': 'S_{10}^{9}',
                'element_order': 10,
                'id': 'S109',
                'inverse_class': 'S10',
                'label': 'S_10^9',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C54',
                'power_maps': {'2': 'C54', '5': 'i'},
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
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_g',
                'frobenius_schur': 1,
                'id': 'Ag',
                'image': 'C_1',
                'kernel': 'n09',
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
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_g',
                'frobenius_schur': 1,
                'id': 'Bg',
                'image': 'C_2',
                'kernel': 'n07',
                'label': 'B_g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_g',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)))
                ],
                'conjugate_of': '2E1g',
                'dim': 1,
                'display': '{}^{1}E_{1g}',
                'frobenius_schur': 0,
                'id': '1E1g',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '1E_1g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '1E1g',
                'dim': 1,
                'display': '{}^{2}E_{1g}',
                'frobenius_schur': 0,
                'id': '2E1g',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '2E_1g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '2E2g',
                'dim': 1,
                'display': '{}^{1}E_{2g}',
                'frobenius_schur': 0,
                'id': '1E2g',
                'image': 'C_5',
                'kernel': 'n04',
                'label': '1E_2g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
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
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(1,1),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5)))
                ],
                'conjugate_of': '1E2g',
                'dim': 1,
                'display': '{}^{2}E_{2g}',
                'frobenius_schur': 0,
                'id': '2E2g',
                'image': 'C_5',
                'kernel': 'n04',
                'label': '2E_2g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]]
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
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(-1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5)))
                ],
                'conjugate_of': '2E3g',
                'dim': 1,
                'display': '{}^{1}E_{3g}',
                'frobenius_schur': 0,
                'id': '1E3g',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '1E_3g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '1E3g',
                'dim': 1,
                'display': '{}^{2}E_{3g}',
                'frobenius_schur': 0,
                'id': '2E3g',
                'image': 'C_10',
                'kernel': 'n02',
                'label': '2E_3g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '2E4g',
                'dim': 1,
                'display': '{}^{1}E_{4g}',
                'frobenius_schur': 0,
                'id': '1E4g',
                'image': 'C_5',
                'kernel': 'n04',
                'label': '1E_4g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5)))
                ],
                'conjugate_of': '1E4g',
                'dim': 1,
                'display': '{}^{2}E_{4g}',
                'frobenius_schur': 0,
                'id': '2E4g',
                'image': 'C_5',
                'kernel': 'n04',
                'label': '2E_4g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]]
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
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'A_u',
                'frobenius_schur': 1,
                'id': 'Au',
                'image': 'C_2',
                'kernel': 'n06',
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
                'mulliken': 'A_u',
                'pair_label': None
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
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_u',
                'frobenius_schur': 1,
                'id': 'Bu',
                'image': 'C_2',
                'kernel': 'n08',
                'label': 'B_u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_u',
                'pair_label': None
            },
            {
                'bethe': {'reason': 'not-in-source', 'value': None},
                'bilbao': {'reason': 'not-in-source', 'value': None},
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))
                ],
                'conjugate_of': '2E1u',
                'dim': 1,
                'display': '{}^{1}E_{1u}',
                'frobenius_schur': 0,
                'id': '1E1u',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '1E_1u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '1E1u',
                'dim': 1,
                'display': '{}^{2}E_{1u}',
                'frobenius_schur': 0,
                'id': '2E1u',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '2E_1u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '2E2u',
                'dim': 1,
                'display': '{}^{1}E_{2u}',
                'frobenius_schur': 0,
                'id': '1E2u',
                'image': 'C_10',
                'kernel': 'n01',
                'label': '1E_2u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
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
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(-1,1),
                    Rational(-1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))
                ],
                'conjugate_of': '1E2u',
                'dim': 1,
                'display': '{}^{2}E_{2u}',
                'frobenius_schur': 0,
                'id': '2E2u',
                'image': 'C_10',
                'kernel': 'n01',
                'label': '2E_2u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]]
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
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(-1,1),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))
                ],
                'conjugate_of': '2E3u',
                'dim': 1,
                'display': '{}^{1}E_{3u}',
                'frobenius_schur': 0,
                'id': '1E3u',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '1E_3u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(-1,1)]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]]
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
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '1E3u',
                'dim': 1,
                'display': '{}^{2}E_{3u}',
                'frobenius_schur': 0,
                'id': '2E3u',
                'image': 'C_10',
                'kernel': 'n03',
                'label': '2E_3u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    Rational(-1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                ],
                'conjugate_of': '2E4u',
                'dim': 1,
                'display': '{}^{1}E_{4u}',
                'frobenius_schur': 0,
                'id': '1E4u',
                'image': 'C_10',
                'kernel': 'n01',
                'label': '1E_4u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]]
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
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                    Rational(-1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                    (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))
                ],
                'conjugate_of': '1E4u',
                'dim': 1,
                'display': '{}^{2}E_{4u}',
                'frobenius_schur': 0,
                'id': '2E4u',
                'image': 'C_10',
                'kernel': 'n01',
                'label': '2E_4u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(3,5)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,5)))]],
                        [
                            [
                                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
                            ]
                        ],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(2,5)))]]
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
            'Bg',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            '1E3g',
            '2E3g',
            '1E4g',
            '2E4g',
            'Au',
            'Bu',
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
                'b': 'Bg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bg',
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
                'b': 'Bu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bu',
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
                'a': 'Bg',
                'b': 'Bg',
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
                'a': 'Bg',
                'b': '1E1g',
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
                'a': 'Bg',
                'b': '2E1g',
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
                'a': 'Bg',
                'b': '1E2g',
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
                'a': 'Bg',
                'b': '2E2g',
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
                'a': 'Bg',
                'b': '1E3g',
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
                'a': 'Bg',
                'b': '2E3g',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
                'b': 'Au',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bu',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Bg',
                'b': 'Bu',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                'a': 'Bg',
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
                        'c': 'Bg',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': 'Bg',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': 'Bg',
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
                        'c': '2E4g',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': '2E4u',
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
                        'c': 'Bg',
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
                        'c': '1E4g',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': '1E4u',
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
                        'c': '2E4g',
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
                        'c': '2E3g',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': '2E4u',
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
                        'c': '2E3u',
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
                        'c': '1E4g',
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
                        'c': '1E3g',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': '1E4u',
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
                        'c': '1E3u',
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
                        'c': '2E2g',
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
                'b': 'Bu',
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
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bu',
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
                        'c': '2E4u',
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
                        'c': '2E3u',
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
                        'c': '2E2u',
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
                        'c': '1E2g',
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
                'b': 'Bu',
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
                        'c': 'Bu',
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
                        'c': '1E4u',
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
                        'c': '1E3u',
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
                        'c': '1E2u',
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
                'b': 'Bu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bg',
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
                'a': 'Bu',
                'b': 'Bu',
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
                'a': 'Bu',
                'b': '1E1u',
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
                'a': 'Bu',
                'b': '2E1u',
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
                'a': 'Bu',
                'b': '1E2u',
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
                'a': 'Bu',
                'b': '2E2u',
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
                'a': 'Bu',
                'b': '1E3u',
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
                'a': 'Bu',
                'b': '2E3u',
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
                'a': 'Bu',
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
                'a': 'Bu',
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
                        'c': 'Bg',
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
                        'c': 'Bg',
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
                        'c': 'Bg',
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
                        'c': '2E4g',
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
                        'c': 'Bg',
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
                        'c': '1E4g',
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
                        'c': '2E4g',
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
                        'c': '2E3g',
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
                        'c': '1E4g',
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
                        'c': '1E3g',
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
                        'c': '2E2g',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
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
                'angle': [1, 10],
                'class_id': 'C10',
                'class_label': 'C_10',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 10]}},
                'index': 1,
                'inverse': 9,
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
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_10^+', 'root': 'C_10', 'sense': '+'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_10'
            },
            {
                'angle': [1, 5],
                'class_id': 'C5',
                'class_label': 'C_5',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 5]}},
                'index': 2,
                'inverse': 8,
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
                'angle': [3, 10],
                'class_id': 'C103',
                'class_label': 'C_10^3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [3, 10]}},
                'index': 3,
                'inverse': 7,
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
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_10^3+', 'root': 'C_10^3', 'sense': '+'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_10^3'
            },
            {
                'angle': [2, 5],
                'class_id': 'C52',
                'class_label': 'C_5^2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 5]}},
                'index': 4,
                'inverse': 6,
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
                'angle': [3, 5],
                'class_id': 'C53',
                'class_label': 'C_5^3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 5]}},
                'index': 6,
                'inverse': 4,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_5^3-', 'root': 'C_5^3', 'sense': '-'},
                'order': 5,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_5^3'
            },
            {
                'angle': [7, 10],
                'class_id': 'C107',
                'class_label': 'C_10^7',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-3, 10]}},
                'index': 7,
                'inverse': 3,
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
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_10^7-', 'root': 'C_10^7', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_10^7'
            },
            {
                'angle': [4, 5],
                'class_id': 'C54',
                'class_label': 'C_5^4',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 5]}},
                'index': 8,
                'inverse': 2,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_5^4-', 'root': 'C_5^4', 'sense': '-'},
                'order': 5,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_5^4'
            },
            {
                'angle': [9, 10],
                'class_id': 'C109',
                'class_label': 'C_10^9',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 10]}},
                'index': 9,
                'inverse': 1,
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
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_10^9-', 'root': 'C_10^9', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_10^9'
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
                'angle': [1, 10],
                'class_id': 'S10',
                'class_label': 'S_10',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-2, 5]}},
                'index': 12,
                'inverse': 19,
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
                'angle': [1, 5],
                'class_id': 'S5',
                'class_label': 'S_5',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-3, 10]}},
                'index': 13,
                'inverse': 18,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_5^+', 'root': 'S_5', 'sense': '+'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_5'
            },
            {
                'angle': [3, 10],
                'class_id': 'S103',
                'class_label': 'S_10^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 5]}},
                'index': 14,
                'inverse': 17,
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
                'angle': [2, 5],
                'class_id': 'S57',
                'class_label': 'S_5^7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 10]}},
                'index': 15,
                'inverse': 16,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_5^7+', 'root': 'S_5^7', 'sense': '+'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_5^7'
            },
            {
                'angle': [3, 5],
                'class_id': 'S53',
                'class_label': 'S_5^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 10]}},
                'index': 16,
                'inverse': 15,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_5^3-', 'root': 'S_5^3', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_5^3'
            },
            {
                'angle': [7, 10],
                'class_id': 'S107',
                'class_label': 'S_10^7',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 5]}},
                'index': 17,
                'inverse': 14,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_10^7-', 'root': 'S_10^7', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_10^7'
            },
            {
                'angle': [4, 5],
                'class_id': 'S59',
                'class_label': 'S_5^9',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [3, 10]}},
                'index': 18,
                'inverse': 13,
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_5^9-', 'root': 'S_5^9', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_5^9'
            },
            {
                'angle': [9, 10],
                'class_id': 'S109',
                'class_label': 'S_10^9',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [2, 5]}},
                'index': 19,
                'inverse': 12,
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
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_10^9-', 'root': 'S_10^9', 'sense': '-'},
                'order': 10,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_10^9'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
            [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 16, 12, 13, 14, 15, 10, 17, 18, 19, 11],
            [2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 17, 13, 14, 15, 10, 16, 18, 19, 11, 12],
            [3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 18, 14, 15, 10, 16, 17, 19, 11, 12, 13],
            [4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 19, 15, 10, 16, 17, 18, 11, 12, 13, 14],
            [5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 11, 10, 16, 17, 18, 19, 12, 13, 14, 15],
            [6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 12, 16, 17, 18, 19, 11, 13, 14, 15, 10],
            [7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 13, 17, 18, 19, 11, 12, 14, 15, 10, 16],
            [8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 14, 18, 19, 11, 12, 13, 15, 10, 16, 17],
            [9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 15, 19, 11, 12, 13, 14, 10, 16, 17, 18],
            [10, 16, 17, 18, 19, 11, 12, 13, 14, 15, 0, 5, 6, 7, 8, 9, 1, 2, 3, 4],
            [11, 12, 13, 14, 15, 10, 16, 17, 18, 19, 5, 0, 1, 2, 3, 4, 6, 7, 8, 9],
            [12, 13, 14, 15, 10, 16, 17, 18, 19, 11, 6, 1, 2, 3, 4, 5, 7, 8, 9, 0],
            [13, 14, 15, 10, 16, 17, 18, 19, 11, 12, 7, 2, 3, 4, 5, 6, 8, 9, 0, 1],
            [14, 15, 10, 16, 17, 18, 19, 11, 12, 13, 8, 3, 4, 5, 6, 7, 9, 0, 1, 2],
            [15, 10, 16, 17, 18, 19, 11, 12, 13, 14, 9, 4, 5, 6, 7, 8, 0, 1, 2, 3],
            [16, 17, 18, 19, 11, 12, 13, 14, 15, 10, 1, 6, 7, 8, 9, 0, 2, 3, 4, 5],
            [17, 18, 19, 11, 12, 13, 14, 15, 10, 16, 2, 7, 8, 9, 0, 1, 3, 4, 5, 6],
            [18, 19, 11, 12, 13, 14, 15, 10, 16, 17, 3, 8, 9, 0, 1, 2, 4, 5, 6, 7],
            [19, 11, 12, 13, 14, 15, 10, 16, 17, 18, 4, 9, 0, 1, 2, 3, 5, 6, 7, 8]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 10],
                    'distance': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(2,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-2,1)*exp(2*pi*I*Rational(6,20)) + Rational(2,1)*exp(2*pi*I*Rational(7,20))),
                    'element': 1,
                    'inverse': 9,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/C10h#/subduction_basis',
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
                {'J': 10, 'harmonics': 63, 'invariants': 3, 'p': 1},
                {'J': 10, 'harmonics': 0, 'invariants': 0, 'p': -1}
            ],
            'determinant': 'Au',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 10, 10],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 40, 0, -40, 0, 0, 0, 0, 0, 0, 0, -1, 0, -3],
                        'irrep_id': 'Ag',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 40, 0, -40, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1],
                        'irrep_id': 'Au',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/C10h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'Ag'
        },
        'space': {'lens': [20, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [4, 5], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [4, 5], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [20, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'Ag',
        'irreps': [
            'Ag',
            'Bg',
            '1E1g',
            '2E1g',
            '1E2g',
            '2E2g',
            '1E3g',
            '2E3g',
            '1E4g',
            '2E4g',
            'Au',
            'Bu',
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
        'n_irreps': 20,
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
                'b': 'Bg',
                'diagonal': False,
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'a': 'Bg',
                'antisymmetric': [],
                'b': 'Bg',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E1g',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E1g',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E2g',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E2g',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E3g',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E3g',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E4g',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E4g',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': 'Au',
                'diagonal': False,
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': 'Bu',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E1u',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E2u',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E2u',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
            },
            {
                'a': '1E3g',
                'antisymmetric': [],
                'b': '1E3g',
                'diagonal': True,
                'display': '2E_4g',
                'symmetric': [{'irrep': '2E4g', 'mult': 1}],
                'terms': [{'irrep': '2E4g', 'mult': 1}]
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
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
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
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
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
                'display': '1E_4g',
                'symmetric': [{'irrep': '1E4g', 'mult': 1}],
                'terms': [{'irrep': '1E4g', 'mult': 1}]
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
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
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
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'antisymmetric': [],
                'b': '1E4g',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '2E_1u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E1u',
                'diagonal': False,
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '2E_4u',
                'terms': [{'irrep': '2E4u', 'mult': 1}]
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
                'display': '2E_3u',
                'terms': [{'irrep': '2E3u', 'mult': 1}]
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
                'display': '2E_2u',
                'terms': [{'irrep': '2E2u', 'mult': 1}]
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
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': '1E_1u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '1E_4u',
                'terms': [{'irrep': '1E4u', 'mult': 1}]
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
                'display': '1E_3u',
                'terms': [{'irrep': '1E3u', 'mult': 1}]
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
                'display': '1E_2u',
                'terms': [{'irrep': '1E2u', 'mult': 1}]
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
                'b': 'Bu',
                'diagonal': False,
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'a': 'Bu',
                'antisymmetric': [],
                'b': 'Bu',
                'diagonal': True,
                'display': 'A_g',
                'symmetric': [{'irrep': 'Ag', 'mult': 1}],
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E1u',
                'diagonal': False,
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E2u',
                'diagonal': False,
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E2u',
                'diagonal': False,
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E3u',
                'diagonal': False,
                'display': '2E_2g',
                'terms': [{'irrep': '2E2g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E3u',
                'diagonal': False,
                'display': '1E_2g',
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E4u',
                'diagonal': False,
                'display': '2E_1g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E4u',
                'diagonal': False,
                'display': '1E_1g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': '2E_4g',
                'terms': [{'irrep': '2E4g', 'mult': 1}]
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
                'display': 'B_g',
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'display': '1E_4g',
                'terms': [{'irrep': '1E4g', 'mult': 1}]
            },
            {
                'a': '1E3u',
                'antisymmetric': [],
                'b': '1E3u',
                'diagonal': True,
                'display': '2E_4g',
                'symmetric': [{'irrep': '2E4g', 'mult': 1}],
                'terms': [{'irrep': '2E4g', 'mult': 1}]
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
                'display': '2E_3g',
                'terms': [{'irrep': '2E3g', 'mult': 1}]
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
                'display': '1E_4g',
                'symmetric': [{'irrep': '1E4g', 'mult': 1}],
                'terms': [{'irrep': '1E4g', 'mult': 1}]
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
                'display': '1E_3g',
                'terms': [{'irrep': '1E3g', 'mult': 1}]
            },
            {
                'a': '1E4u',
                'antisymmetric': [],
                'b': '1E4u',
                'diagonal': True,
                'display': '2E_2g',
                'symmetric': [{'irrep': '2E2g', 'mult': 1}],
                'terms': [{'irrep': '2E2g', 'mult': 1}]
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
                'display': '1E_2g',
                'symmetric': [{'irrep': '1E2g', 'mult': 1}],
                'terms': [{'irrep': '1E2g', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_10 x Z_2',
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
        'altmann_T': 68,
        'automorphisms': {
            'class_orbits': [
                ['E'],
                ['C10', 'C103', 'C107', 'C109', 'S10', 'S5', 'S103', 'S57', 'S53', 'S107', 'S59', 'S109'],
                ['C5', 'C52', 'C53', 'C54'],
                ['C2', 'i', 'sh']
            ],
            'induced_class_orbits': [
                ['E'],
                ['C10', 'C109'],
                ['C5', 'C54'],
                ['C103', 'C107'],
                ['C52', 'C53'],
                ['C2'],
                ['i'],
                ['sh'],
                ['S10', 'S109'],
                ['S5', 'S59'],
                ['S103', 'S107'],
                ['S57', 'S53']
            ],
            'induced_irrep_orbits': [
                ['Ag'],
                ['Bg'],
                ['1E1g', '2E1g'],
                ['1E2g', '2E2g'],
                ['1E3g', '2E3g'],
                ['1E4g', '2E4g'],
                ['Au'],
                ['Bu'],
                ['1E1u', '2E1u'],
                ['1E2u', '2E2u'],
                ['1E3u', '2E3u'],
                ['1E4u', '2E4u']
            ],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [
                ['Ag'],
                ['Bg', 'Au', 'Bu'],
                ['1E1g', '2E1g', '1E3g', '2E3g', '1E1u', '2E1u', '1E2u', '2E2u', '1E3u', '2E3u', '1E4u', '2E4u'],
                ['1E2g', '2E2g', '1E4g', '2E4g']
            ],
            'order': 24,
            'outer_order': 24
        },
        'center': {'index': 1, 'node': 'n09', 'o3_class': 'C10h', 'order': 20, 'schoenflies': 'C_10h'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'C_infh'},
        'commutator_subgroup': {'index': 20, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': True,
        'contains_sigma_h': True,
        'conway_smith': '+-C_10',
        'crystal_family': {'reason': 'not-defined-for-family', 'value': None},
        'crystal_system': {'reason': 'not-defined-for-family', 'value': None},
        'crystallographic': False,
        'determinant_character': 'Au',
        'family': {'N': 10, 'name': 'Cnh'},
        'gap_smallgroup_id': [20, 5],
        'hermann_mauguin': '10/m',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'Z_10 (+) Z_2^c',
        'lattices': {'reason': 'not-defined-for-family', 'value': None},
        'laue_class': {'index': 1, 'schoenflies': 'C_10h'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': [],
        'olive': 'Z_10 + Z_2^c',
        'orbifold': '10*',
        'order': 20,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 7, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C10', 'C103', 'C107', 'C109', 'C2', 'C5', 'C52', 'C53', 'C54', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'C10',
                        'order': 10,
                        'schoenflies': 'C_10'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'C_10 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C10', 'C103', 'C107', 'C109', 'C2', 'C5', 'C52', 'C53', 'C54', 'E'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'C10',
                        'order': 10,
                        'schoenflies': 'C_10'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_10 x C_s'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'S10', 'S103', 'S107', 'S109', 'i'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'S10',
                        'order': 10,
                        'schoenflies': 'S_10'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'S_10 x C_2'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'S10', 'S103', 'S107', 'S109', 'i'],
                        'class_size': 1,
                        'node': 'n07',
                        'o3_class': 'S10',
                        'order': 10,
                        'schoenflies': 'S_10'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'S_10 x C_s'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'S5', 'S53', 'S57', 'S59', 'sh'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'C5h',
                        'order': 10,
                        'schoenflies': 'C_5h'
                    },
                    'K': {
                        'class_ids': ['C2', 'E'],
                        'class_size': 1,
                        'node': 'n01',
                        'o3_class': 'C2',
                        'order': 2,
                        'schoenflies': 'C_2'
                    },
                    'symbol': 'C_5h x C_2'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'S5', 'S53', 'S57', 'S59', 'sh'],
                        'class_size': 1,
                        'node': 'n08',
                        'o3_class': 'C5h',
                        'order': 10,
                        'schoenflies': 'C_5h'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'C_5h x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E'],
                        'class_size': 1,
                        'node': 'n05',
                        'o3_class': 'C5',
                        'order': 5,
                        'schoenflies': 'C_5'
                    },
                    'K': {
                        'class_ids': ['C2', 'E', 'i', 'sh'],
                        'class_size': 1,
                        'node': 'n04',
                        'o3_class': 'C2h',
                        'order': 4,
                        'schoenflies': 'C_2h'
                    },
                    'symbol': 'C_5 x C_2h'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [
                    {'kind': 'direct', 'node': 'n02', 'o3_class': 'S2', 'schoenflies': 'C_i'},
                    {'kind': 'direct', 'node': 'n03', 'o3_class': 'C1v', 'schoenflies': 'C_s'}
                ],
                'index': 2,
                'node': 'n06',
                'o3_class': 'C10',
                'schoenflies': 'C_10'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_10',
        'schoenflies': 'C_10h',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 1, 'spinor_class': 'trivial'},
        'type': 'II'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 10], 'numerator': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]},
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
                    '0,10,0': Rational(-1,1),
                    '10,0,0': Rational(1,1),
                    '2,8,0': Rational(45,1),
                    '4,6,0': Rational(-210,1),
                    '6,4,0': Rational(210,1),
                    '8,2,0': Rational(-45,1)
                },
                'primary': True
            },
            {
                'degree': 10,
                'generator': True,
                'poly': {
                    '1,9,0': Rational(5,1),
                    '3,7,0': Rational(-60,1),
                    '5,5,0': Rational(126,1),
                    '7,3,0': Rational(-60,1),
                    '9,1,0': Rational(5,1)
                },
                'primary': False
            }
        ]
    },
    'orbifold': {
        'area': [1, 5],
        'cone_points': [
            {
                'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'orbit': 2,
                'order': 10,
                'stabilizer_node': 'n06',
                'vertex': 0
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 10],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'arcs': [{'orbit': 1, 'side': 1, 'stabilizer_node': 'n03'}], 'corners': []},
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/C10#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 5],
                'fibers': [
                    {'alpha': 10, 'beta': 9, 'cone_point': 0},
                    {'alpha': 10, 'beta': 9, 'cone_point': 1}
                ],
                'first_homology_order': 20,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 1, 'side': 0}, {'element': 11, 'side': 1}],
            'relators': [
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 10, 'vertex_class': 0, 'word': [[0, -1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[1, 1], [0, 1], [1, 1], [0, -1]]}
            ]
        },
        'region': {
            'angles': [[1, 5], [1, 2], [1, 2]],
            'contains': {
                'direction': [
                    (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                    (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                    Rational(4,1)
                ],
                'element': 9
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
                    'element': 9,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        Rational(0,1)
                    ],
                    'partner': 0,
                    'sense': 'reversed',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 5], 'order': 10, 'stratum': 'cone point', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [1, 2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [
                    (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                    (Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                    Rational(0,1)
                ]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/C10h#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [
                    [[1, 20]],
                    [[10, 2]],
                    [[5, 4]],
                    [[10, 2]],
                    [[5, 4]],
                    [[2, 10]],
                    [[5, 4]],
                    [[10, 2]],
                    [[5, 4]],
                    [[10, 2]],
                    [[2, 10]],
                    [[2, 10]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'degree': 20,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 16, 12, 13, 14, 15, 10, 17, 18, 19, 11],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 17, 13, 14, 15, 10, 16, 18, 19, 11, 12],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 18, 14, 15, 10, 16, 17, 19, 11, 12, 13],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 19, 15, 10, 16, 17, 18, 11, 12, 13, 14],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 11, 10, 16, 17, 18, 19, 12, 13, 14, 15],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 12, 16, 17, 18, 19, 11, 13, 14, 15, 10],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 13, 17, 18, 19, 11, 12, 14, 15, 10, 16],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 14, 18, 19, 11, 12, 13, 15, 10, 16, 17],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 15, 19, 11, 12, 13, 14, 10, 16, 17, 18],
                    [10, 16, 17, 18, 19, 11, 12, 13, 14, 15, 0, 5, 6, 7, 8, 9, 1, 2, 3, 4],
                    [11, 12, 13, 14, 15, 10, 16, 17, 18, 19, 5, 0, 1, 2, 3, 4, 6, 7, 8, 9],
                    [12, 13, 14, 15, 10, 16, 17, 18, 19, 11, 6, 1, 2, 3, 4, 5, 7, 8, 9, 0],
                    [13, 14, 15, 10, 16, 17, 18, 19, 11, 12, 7, 2, 3, 4, 5, 6, 8, 9, 0, 1],
                    [14, 15, 10, 16, 17, 18, 19, 11, 12, 13, 8, 3, 4, 5, 6, 7, 9, 0, 1, 2],
                    [15, 10, 16, 17, 18, 19, 11, 12, 13, 14, 9, 4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [16, 17, 18, 19, 11, 12, 13, 14, 15, 10, 1, 6, 7, 8, 9, 0, 2, 3, 4, 5],
                    [17, 18, 19, 11, 12, 13, 14, 15, 10, 16, 2, 7, 8, 9, 0, 1, 3, 4, 5, 6],
                    [18, 19, 11, 12, 13, 14, 15, 10, 16, 17, 3, 8, 9, 0, 1, 2, 4, 5, 6, 7],
                    [19, 11, 12, 13, 14, 15, 10, 16, 17, 18, 4, 9, 0, 1, 2, 3, 5, 6, 7, 8]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': 'prism',
                'subgroup_node': 'n00',
                'uniform_shapes': ['prism']
            },
            {
                'class_cycle_types': [
                    [[1, 10]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[2, 5]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[2, 5]],
                    [[1, 10]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]]
                ],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'degree': 10,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(0,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n03',
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
                'cosets': [0, 10],
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
                'subgroup_node': 'n06',
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
                    [[1, 1]]
                ],
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
                'class_cycle_types': [
                    [[1, 20]],
                    [[10, 2]],
                    [[5, 4]],
                    [[10, 2]],
                    [[5, 4]],
                    [[2, 10]],
                    [[5, 4]],
                    [[10, 2]],
                    [[5, 4]],
                    [[10, 2]],
                    [[2, 10]],
                    [[2, 10]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]],
                    [[10, 2]]
                ],
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
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 16, 12, 13, 14, 15, 10, 17, 18, 19, 11],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 17, 13, 14, 15, 10, 16, 18, 19, 11, 12],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 18, 14, 15, 10, 16, 17, 19, 11, 12, 13],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 19, 15, 10, 16, 17, 18, 11, 12, 13, 14],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 11, 10, 16, 17, 18, 19, 12, 13, 14, 15],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 12, 16, 17, 18, 19, 11, 13, 14, 15, 10],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 13, 17, 18, 19, 11, 12, 14, 15, 10, 16],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 14, 18, 19, 11, 12, 13, 15, 10, 16, 17],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 15, 19, 11, 12, 13, 14, 10, 16, 17, 18],
                    [10, 16, 17, 18, 19, 11, 12, 13, 14, 15, 0, 5, 6, 7, 8, 9, 1, 2, 3, 4],
                    [11, 12, 13, 14, 15, 10, 16, 17, 18, 19, 5, 0, 1, 2, 3, 4, 6, 7, 8, 9],
                    [12, 13, 14, 15, 10, 16, 17, 18, 19, 11, 6, 1, 2, 3, 4, 5, 7, 8, 9, 0],
                    [13, 14, 15, 10, 16, 17, 18, 19, 11, 12, 7, 2, 3, 4, 5, 6, 8, 9, 0, 1],
                    [14, 15, 10, 16, 17, 18, 19, 11, 12, 13, 8, 3, 4, 5, 6, 7, 9, 0, 1, 2],
                    [15, 10, 16, 17, 18, 19, 11, 12, 13, 14, 9, 4, 5, 6, 7, 8, 0, 1, 2, 3],
                    [16, 17, 18, 19, 11, 12, 13, 14, 15, 10, 1, 6, 7, 8, 9, 0, 2, 3, 4, 5],
                    [17, 18, 19, 11, 12, 13, 14, 15, 10, 16, 2, 7, 8, 9, 0, 1, 3, 4, 5, 6],
                    [18, 19, 11, 12, 13, 14, 15, 10, 16, 17, 3, 8, 9, 0, 1, 2, 4, 5, 6, 7],
                    [19, 11, 12, 13, 14, 15, 10, 16, 17, 18, 4, 9, 0, 1, 2, 3, 5, 6, 7, 8]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(37,42) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(11,21), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(37,42) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {'copy': 10, 'cos': Rational(-1,1), 'size': 1},
                    {'copy': 11, 'cos': Rational(-11,21), 'size': 1},
                    {
                        'copy': 12,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 13,
                        'cos': (Rational(-37,42) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 14,
                        'cos': (Rational(-9,14) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 15,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 16,
                        'cos': (Rational(-16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 17,
                        'cos': (Rational(-9,14) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 18,
                        'cos': (Rational(-37,42) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 19,
                        'cos': (Rational(-16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
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
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 10]],
                    [[5, 2]],
                    [[5, 2]],
                    [[5, 2]],
                    [[5, 2]],
                    [[1, 10]],
                    [[5, 2]],
                    [[5, 2]],
                    [[5, 2]],
                    [[5, 2]],
                    [[2, 5]],
                    [[2, 5]],
                    [[10, 1]],
                    [[10, 1]],
                    [[10, 1]],
                    [[10, 1]],
                    [[10, 1]],
                    [[10, 1]],
                    [[10, 1]],
                    [[10, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9], [0, 1], [2, 3], [4, 5], [6, 7], [8, 9]],
                'copies_per_vertex': 2,
                'cosets': [0, 1, 2, 3, 4, 10, 12, 13, 14, 15],
                'degree': 10,
                'figure': {'kind': 'helix', 'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]},
                'hands': [[0, 1, 2, 3, 4], [5, 6, 7, 8, 9]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 0, 6, 7, 8, 9, 5],
                    [2, 3, 4, 0, 1, 7, 8, 9, 5, 6],
                    [3, 4, 0, 1, 2, 8, 9, 5, 6, 7],
                    [4, 0, 1, 2, 3, 9, 5, 6, 7, 8],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 0, 6, 7, 8, 9, 5],
                    [2, 3, 4, 0, 1, 7, 8, 9, 5, 6],
                    [3, 4, 0, 1, 2, 8, 9, 5, 6, 7],
                    [4, 0, 1, 2, 3, 9, 5, 6, 7, 8],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 5, 1, 2, 3, 4, 0],
                    [7, 8, 9, 5, 6, 2, 3, 4, 0, 1],
                    [8, 9, 5, 6, 7, 3, 4, 0, 1, 2],
                    [9, 5, 6, 7, 8, 4, 0, 1, 2, 3],
                    [6, 7, 8, 9, 5, 1, 2, 3, 4, 0],
                    [7, 8, 9, 5, 6, 2, 3, 4, 0, 1],
                    [8, 9, 5, 6, 7, 3, 4, 0, 1, 2],
                    [9, 5, 6, 7, 8, 4, 0, 1, 2, 3]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'same_hand': True, 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': True,
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': True,
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': True,
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': True,
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(1,1), 'same_hand': False, 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': False,
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': False,
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': False,
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'same_hand': False,
                        'size': 1
                    }
                ],
                'rank': 10,
                'site_node': 'n03',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 10]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[2, 5]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[1, 10]],
                    [[2, 5]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9], [10, 11], [12, 13], [14, 15], [16, 17], [18, 19]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'degree': 10,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(37,42) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(11,21), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(16,21) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(37,42) + Rational(5,42)*exp(2*pi*I*Rational(2,5)) + Rational(5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(9,14) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(16,21) + Rational(-5,42)*exp(2*pi*I*Rational(2,5)) + Rational(-5,42)*exp(2*pi*I*Rational(3,5))),
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
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ],
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
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
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
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
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
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
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
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(4,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-4,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 10]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[2, 5]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[2, 5]],
                    [[1, 10]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[5, 2]],
                    [[10, 1]],
                    [[5, 2]],
                    [[10, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'degree': 10,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8],
                    [5, 6, 7, 8, 9, 0, 1, 2, 3, 4],
                    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
                    [2, 3, 4, 5, 6, 7, 8, 9, 0, 1],
                    [3, 4, 5, 6, 7, 8, 9, 0, 1, 2],
                    [4, 5, 6, 7, 8, 9, 0, 1, 2, 3],
                    [6, 7, 8, 9, 0, 1, 2, 3, 4, 5],
                    [7, 8, 9, 0, 1, 2, 3, 4, 5, 6],
                    [8, 9, 0, 1, 2, 3, 4, 5, 6, 7],
                    [9, 0, 1, 2, 3, 4, 5, 6, 7, 8]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {'copy': 5, 'cos': Rational(-1,1), 'size': 1},
                    {
                        'copy': 6,
                        'cos': (Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 7,
                        'cos': (Rational(1,2) + Rational(1,2)*exp(2*pi*I*Rational(2,5)) + Rational(1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 8,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 9,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    }
                ],
                'rank': 10,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 5]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[1, 5]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[1, 5]],
                    [[1, 5]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]],
                    [[5, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7], [8, 9]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4],
                'degree': 5,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3, 4],
                    [1, 2, 3, 4, 0],
                    [2, 3, 4, 0, 1],
                    [3, 4, 0, 1, 2],
                    [4, 0, 1, 2, 3],
                    [0, 1, 2, 3, 4],
                    [1, 2, 3, 4, 0],
                    [2, 3, 4, 0, 1],
                    [3, 4, 0, 1, 2],
                    [4, 0, 1, 2, 3],
                    [0, 1, 2, 3, 4],
                    [0, 1, 2, 3, 4],
                    [1, 2, 3, 4, 0],
                    [2, 3, 4, 0, 1],
                    [3, 4, 0, 1, 2],
                    [4, 0, 1, 2, 3],
                    [1, 2, 3, 4, 0],
                    [2, 3, 4, 0, 1],
                    [3, 4, 0, 1, 2],
                    [4, 0, 1, 2, 3]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {
                        'copy': 1,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 2,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 3,
                        'cos': (Rational(-1,2) + Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    },
                    {
                        'copy': 4,
                        'cos': (Rational(-1,2)*exp(2*pi*I*Rational(2,5)) + Rational(-1,2)*exp(2*pi*I*Rational(3,5))),
                        'size': 1
                    }
                ],
                'rank': 5,
                'site_node': 'n03',
                'subgroup_node': 'n04',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
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
                    [[1, 4]],
                    [[2, 2]],
                    [[1, 4]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]],
                    [[2, 2]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2, 3, 4], [5, 6, 7, 8, 9], [10, 11, 12, 13, 14], [15, 16, 17, 18, 19]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 10, 11],
                'degree': 4,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(5,1)],
                        [
                            (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ]
                    ],
                    'shape': 'regular polygon',
                    'vector': [Rational(1,1), Rational(2,1), Rational(5,1)]
                },
                'hands': [[0, 1], [2, 3]],
                'images': [
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [2, 3, 0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 5, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1},
                    {'copy': 2, 'shared_vertices': 0, 'size': 1},
                    {'copy': 3, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n00',
                'subgroup_node': 'n05',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(5,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(5,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [Rational(1,1), Rational(2,1), Rational(-5,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
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
                    [[2, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 10],
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
                'site_node': 'n06',
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
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9], [10, 11, 12, 13, 14, 15, 16, 17, 18, 19]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'polyhedron',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(5,1)],
                        [
                            (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [
                            (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(5,1)
                        ],
                        [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                        [
                            (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(-5,1)
                        ],
                        [
                            (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(-5,1)
                        ],
                        [
                            (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(-5,1)
                        ],
                        [
                            (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(-5,1)
                        ]
                    ],
                    'shape': {'reason': 'not-a-named-shape', 'value': None},
                    'vector': [Rational(1,1), Rational(2,1), Rational(5,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 10, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n00',
                'subgroup_node': 'n07',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(5,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(5,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(-5,1)
                    ],
                    [Rational(1,1), Rational(2,1), Rational(-5,1)]
                ]
            },
            {
                'class_cycle_types': [
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[1, 2]],
                    [[2, 1]],
                    [[1, 2]],
                    [[2, 1]]
                ],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2, 3, 4], [5, 6, 7, 8, 9]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'polygon',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(0,1)],
                        [
                            (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(0,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(0,1)
                        ],
                        [
                            (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(0,1)
                        ],
                        [
                            (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                            (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                            Rational(0,1)
                        ]
                    ],
                    'shape': 'regular polygon',
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [0, 1],
                    [1, 0],
                    [0, 1],
                    [1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 5, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n03',
                'subgroup_node': 'n08',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(-1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [
                        (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,2)*exp(2*pi*I*Rational(4,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,2)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,2)*exp(2*pi*I*Rational(4,20)) + Rational(-1,2)*exp(2*pi*I*Rational(6,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                        (Rational(1,1) + Rational(-1,2)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(4,20)) + Rational(-1,1)*exp(2*pi*I*Rational(6,20)) + Rational(1,2)*exp(2*pi*I*Rational(7,20))),
                        Rational(0,1)
                    ]
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
                [10, 10, 0, 0, 0, 0, 0, 0, 0, 0],
                [10, 0, 10, 0, 0, 0, 0, 0, 0, 0],
                [10, 0, 0, 10, 0, 0, 0, 0, 0, 0],
                [5, 5, 5, 5, 5, 0, 0, 0, 0, 0],
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
            'modulus': 10,
            'residues': [
                {'even': [0], 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': []},
                {'even': [5], 'irrep': 'B_g', 'irrep_id': 'Bg', 'odd': []},
                {'even': [1], 'irrep': '1E_1g', 'irrep_id': '1E1g', 'odd': []},
                {'even': [9], 'irrep': '2E_1g', 'irrep_id': '2E1g', 'odd': []},
                {'even': [2], 'irrep': '1E_2g', 'irrep_id': '1E2g', 'odd': []},
                {'even': [8], 'irrep': '2E_2g', 'irrep_id': '2E2g', 'odd': []},
                {'even': [3], 'irrep': '1E_3g', 'irrep_id': '1E3g', 'odd': []},
                {'even': [7], 'irrep': '2E_3g', 'irrep_id': '2E3g', 'odd': []},
                {'even': [4], 'irrep': '1E_4g', 'irrep_id': '1E4g', 'odd': []},
                {'even': [6], 'irrep': '2E_4g', 'irrep_id': '2E4g', 'odd': []},
                {'even': [], 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': [0]},
                {'even': [], 'irrep': 'B_u', 'irrep_id': 'Bu', 'odd': [5]},
                {'even': [], 'irrep': '1E_1u', 'irrep_id': '1E1u', 'odd': [1]},
                {'even': [], 'irrep': '2E_1u', 'irrep_id': '2E1u', 'odd': [9]},
                {'even': [], 'irrep': '1E_2u', 'irrep_id': '1E2u', 'odd': [2]},
                {'even': [], 'irrep': '2E_2u', 'irrep_id': '2E2u', 'odd': [8]},
                {'even': [], 'irrep': '1E_3u', 'irrep_id': '1E3u', 'odd': [3]},
                {'even': [], 'irrep': '2E_3u', 'irrep_id': '2E3u', 'odd': [7]},
                {'even': [], 'irrep': '1E_4u', 'irrep_id': '1E4u', 'odd': [4]},
                {'even': [], 'irrep': '2E_4u', 'irrep_id': '2E4u', 'odd': [6]}
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
                {'even': 'n_10(J,0)', 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': '0'},
                {'even': 'n_10(J,5)', 'irrep': 'B_g', 'irrep_id': 'Bg', 'odd': '0'},
                {'even': 'n_10(J,1)', 'irrep': '1E_1g', 'irrep_id': '1E1g', 'odd': '0'},
                {'even': 'n_10(J,1)', 'irrep': '2E_1g', 'irrep_id': '2E1g', 'odd': '0'},
                {'even': 'n_10(J,2)', 'irrep': '1E_2g', 'irrep_id': '1E2g', 'odd': '0'},
                {'even': 'n_10(J,2)', 'irrep': '2E_2g', 'irrep_id': '2E2g', 'odd': '0'},
                {'even': 'n_10(J,3)', 'irrep': '1E_3g', 'irrep_id': '1E3g', 'odd': '0'},
                {'even': 'n_10(J,3)', 'irrep': '2E_3g', 'irrep_id': '2E3g', 'odd': '0'},
                {'even': 'n_10(J,4)', 'irrep': '1E_4g', 'irrep_id': '1E4g', 'odd': '0'},
                {'even': 'n_10(J,4)', 'irrep': '2E_4g', 'irrep_id': '2E4g', 'odd': '0'},
                {'even': '0', 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': 'n_10(J,0)'},
                {'even': '0', 'irrep': 'B_u', 'irrep_id': 'Bu', 'odd': 'n_10(J,5)'},
                {'even': '0', 'irrep': '1E_1u', 'irrep_id': '1E1u', 'odd': 'n_10(J,1)'},
                {'even': '0', 'irrep': '2E_1u', 'irrep_id': '2E1u', 'odd': 'n_10(J,1)'},
                {'even': '0', 'irrep': '1E_2u', 'irrep_id': '1E2u', 'odd': 'n_10(J,2)'},
                {'even': '0', 'irrep': '2E_2u', 'irrep_id': '2E2u', 'odd': 'n_10(J,2)'},
                {'even': '0', 'irrep': '1E_3u', 'irrep_id': '1E3u', 'odd': 'n_10(J,3)'},
                {'even': '0', 'irrep': '2E_3u', 'irrep_id': '2E3u', 'odd': 'n_10(J,3)'},
                {'even': '0', 'irrep': '1E_4u', 'irrep_id': '1E4u', 'odd': 'n_10(J,4)'},
                {'even': '0', 'irrep': '2E_4u', 'irrep_id': '2E4u', 'odd': 'n_10(J,4)'}
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
                'A_u': 'A_g',
                'B_g': 'B_u',
                'B_u': 'B_g'
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 2,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 2,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
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
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
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
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 2,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
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
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
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
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 2,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
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
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
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
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
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
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
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
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
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
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 2,
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
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 9}], 'mu': 1}]
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
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
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
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
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
                    'irrep': '1E_3u',
                    'irrep_id': '1E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_3u',
                    'irrep_id': '2E3u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
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
                    'irrep': '1E_4u',
                    'irrep_id': '1E4u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
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
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
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
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
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
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 2,
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
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -1,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 9}], 'mu': 1}]
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
                    'irrep': '1E_2g',
                    'irrep_id': '1E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -8}], 'mu': 1}]
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
                    'irrep': '2E_2g',
                    'irrep_id': '2E2g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 8,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 8}], 'mu': 1}]
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
                    'irrep': '1E_3g',
                    'irrep_id': '1E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 1,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_3g',
                    'irrep_id': '2E3g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
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
                    'irrep': '1E_4g',
                    'irrep_id': '1E4g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -6}], 'mu': 1}]
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
                    'seed_m': 6,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 6}], 'mu': 1}]
                }
            ],
            'vector_count': 121
        },
        'generating_function': {
            'denominator': [2, 10],
            'numerators': [
                {
                    'coefficients': [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'A_g',
                    'irrep_id': 'Ag'
                },
                {'coefficients': [0, 0, 0, 0, 0, 0, 2], 'irrep': 'B_g', 'irrep_id': 'Bg'},
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g'
                },
                {
                    'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g'
                },
                {'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1], 'irrep': '1E_2g', 'irrep_id': '1E2g'},
                {'coefficients': [0, 0, 1, 0, 0, 0, 0, 0, 1], 'irrep': '2E_2g', 'irrep_id': '2E2g'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 1], 'irrep': '1E_3g', 'irrep_id': '1E3g'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 0, 0, 1], 'irrep': '2E_3g', 'irrep_id': '2E3g'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 1], 'irrep': '1E_4g', 'irrep_id': '1E4g'},
                {'coefficients': [0, 0, 0, 0, 1, 0, 1], 'irrep': '2E_4g', 'irrep_id': '2E4g'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': 'A_u',
                    'irrep_id': 'Au'
                },
                {'coefficients': [0, 0, 0, 0, 0, 2], 'irrep': 'B_u', 'irrep_id': 'Bu'},
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u'
                },
                {
                    'coefficients': [0, 1, 0, 0, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '1E_2u',
                    'irrep_id': '1E2u'
                },
                {
                    'coefficients': [0, 0, 0, 1, 0, 0, 0, 0, 0, 1],
                    'irrep': '2E_2u',
                    'irrep_id': '2E2u'
                },
                {'coefficients': [0, 0, 0, 1, 0, 0, 0, 1], 'irrep': '1E_3u', 'irrep_id': '1E3u'},
                {'coefficients': [0, 0, 0, 1, 0, 0, 0, 1], 'irrep': '2E_3u', 'irrep_id': '2E3u'},
                {'coefficients': [0, 0, 0, 0, 0, 1, 0, 1], 'irrep': '1E_4u', 'irrep_id': '1E4u'},
                {'coefficients': [0, 0, 0, 0, 0, 1, 0, 1], 'irrep': '2E_4u', 'irrep_id': '2E4u'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 5,
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
                        'irrep': 'Bg',
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
                        'irrep': 'Bu',
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
                'subgroup': {'index': 20, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
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
                        'irrep': 'Ag',
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
                        'irrep': 'Bg',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                'subgroup': {'index': 10, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 2, 3, 4, 10, 12, 13, 14, 15]
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
                        'irrep': 'Bg',
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
                        'irrep': 'Bu',
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
                'subgroup': {'index': 10, 'o3_class': 'S2', 'order': 2, 'schoenflies': 'S_2'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
            },
            {
                'class_size': 1,
                'elements': [0, 11],
                'id': 'n03',
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
                'normalizer_order': 20,
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
                        'irrep': 'Ag',
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
                        'irrep': 'Bg',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
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
                        'irrep': 'Au',
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
                        'irrep': 'Bu',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                        'irrep': '1E4u',
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
                        'irrep': '2E4u',
                        'terms': [{'irrep': 'App', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 10, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
            },
            {
                'class_size': 1,
                'elements': [0, 5, 10, 11],
                'id': 'n04',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5, 10, 11],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 5, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
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
                        'irrep': 'Ag',
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
                        'irrep': 'Bg',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                        'irrep': '1E1g',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                        'irrep': '2E1g',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                                'irrep': 'Bg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3g',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                        'irrep': '2E3g',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                                'irrep': 'Bu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                        'irrep': '1E1u',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                        'irrep': '2E1u',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                                'irrep': 'Bu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3u',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                        'irrep': '2E3u',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                'subgroup': {'index': 5, 'o3_class': 'C2h', 'order': 4, 'schoenflies': 'C_2h'},
                'transversal': [0, 1, 2, 3, 4]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 8, 6, 4, 2],
                        'setting': [
                            {'g_class': 'C54', 'g_index': 8, 'g_symbol': 'C_5^4', 'h_index': 1, 'h_symbol': 'C_5'}
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
                                        'irrep': 'A',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bg',
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
                                        'irrep': '1E2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3g',
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
                                'irrep': '2E3g',
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
                                        'irrep': 'A',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bu',
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
                                        'irrep': '1E2',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3u',
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
                                'irrep': '2E3u',
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
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 2, 4, 6, 8],
                'id': 'n05',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 2, 4, 6, 8],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 2, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'}
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
                        'irrep': 'Bg',
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
                                'irrep': '2E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
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
                                'irrep': 'A',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
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
                                'irrep': '2E2',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
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
                ],
                'subgroup': {'index': 4, 'o3_class': 'C5', 'order': 5, 'schoenflies': 'C_5'},
                'transversal': [0, 1, 10, 11]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 9, 8, 7, 6, 5, 4, 3, 2, 1],
                        'setting': [
                            {
                                'g_class': 'C109',
                                'g_index': 9,
                                'g_symbol': 'C_10^9',
                                'h_index': 1,
                                'h_symbol': 'C_10'
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
                                'irrep': 'Ag',
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
                                'irrep': 'Bg',
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
                                        'irrep': 'B',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bu',
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
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    'setting': [
                        {'g_class': 'C10', 'g_index': 1, 'g_symbol': 'C_10', 'h_index': 1, 'h_symbol': 'C_10'}
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
                        'irrep': 'Ag',
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
                        'irrep': 'Bg',
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
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
                'subgroup': {'index': 2, 'o3_class': 'C10', 'order': 10, 'schoenflies': 'C_10'},
                'transversal': [0, 10]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 8, 6, 4, 2, 10, 19, 17, 14, 12],
                        'setting': [
                            {'g_class': 'C54', 'g_index': 8, 'g_symbol': 'C_5^4', 'h_index': 1, 'h_symbol': 'C_5'},
                            {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 5, 'h_symbol': 'i'}
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
                                        'irrep': 'Ag',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bg',
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
                                        'irrep': '1E2g',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3g',
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
                                'irrep': '2E3g',
                                'terms': [{'irrep': '2E2g', 'multiplicity': 1}]
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
                                        'irrep': 'Au',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bu',
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
                                        'irrep': '1E2u',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': '1E3u',
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
                                'irrep': '2E3u',
                                'terms': [{'irrep': '2E2u', 'multiplicity': 1}]
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
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 2, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'},
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
                        'irrep': 'Bg',
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
                                'irrep': '2E2g',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
                        'terms': [{'irrep': '1E2g', 'multiplicity': 1}]
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
                                'irrep': 'Au',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
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
                                'irrep': '2E2u',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
                        'terms': [{'irrep': '1E2u', 'multiplicity': 1}]
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
                ],
                'subgroup': {'index': 2, 'o3_class': 'S10', 'order': 10, 'schoenflies': 'S_10'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 8, 6, 4, 2, 11, 18, 16, 15, 13],
                        'setting': [
                            {'g_class': 'C54', 'g_index': 8, 'g_symbol': 'C_5^4', 'h_index': 1, 'h_symbol': 'C_5'},
                            {
                                'g_class': 'sh',
                                'g_index': 11,
                                'g_symbol': 'sigma_h',
                                'h_index': 5,
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
                                'irrep': 'Ag',
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
                                'irrep': 'Bg',
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
                                'irrep': '1E1g',
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
                                'irrep': '2E1g',
                                'terms': [{'irrep': '1E1pp', 'multiplicity': 1}]
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
                                'irrep': '1E2g',
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
                                'irrep': '2E2g',
                                'terms': [{'irrep': '1E2p', 'multiplicity': 1}]
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
                                'irrep': '1E3g',
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
                                'irrep': '2E3g',
                                'terms': [{'irrep': '2E2pp', 'multiplicity': 1}]
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
                                'irrep': '1E4g',
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
                                'irrep': '2E4g',
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
                                'irrep': 'Au',
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
                                'irrep': 'Bu',
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
                                'irrep': '1E1u',
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
                                'irrep': '2E1u',
                                'terms': [{'irrep': '1E1p', 'multiplicity': 1}]
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
                                'irrep': '1E2u',
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
                                'irrep': '2E2u',
                                'terms': [{'irrep': '1E2pp', 'multiplicity': 1}]
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
                                'irrep': '1E3u',
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
                                'irrep': '2E3u',
                                'terms': [{'irrep': '2E2p', 'multiplicity': 1}]
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
                                'irrep': '1E4u',
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
                                'irrep': '2E4u',
                                'terms': [{'irrep': '2E1pp', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18],
                'id': 'n08',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18],
                    'setting': [
                        {'g_class': 'C5', 'g_index': 2, 'g_symbol': 'C_5', 'h_index': 1, 'h_symbol': 'C_5'},
                        {
                            'g_class': 'sh',
                            'g_index': 11,
                            'g_symbol': 'sigma_h',
                            'h_index': 5,
                            'h_symbol': 'sigma_h'
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
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Ag',
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
                        'irrep': 'Bg',
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
                        'irrep': '1E1g',
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
                        'irrep': '2E1g',
                        'terms': [{'irrep': '2E1pp', 'multiplicity': 1}]
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
                        'irrep': '1E2g',
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
                        'irrep': '2E2g',
                        'terms': [{'irrep': '2E2p', 'multiplicity': 1}]
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
                        'irrep': '1E3g',
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
                        'irrep': '2E3g',
                        'terms': [{'irrep': '1E2pp', 'multiplicity': 1}]
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
                        'irrep': '1E4g',
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
                        'irrep': '2E4g',
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
                        'irrep': 'Au',
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
                        'irrep': 'Bu',
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
                        'irrep': '1E1u',
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
                        'irrep': '2E1u',
                        'terms': [{'irrep': '2E1p', 'multiplicity': 1}]
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
                        'irrep': '1E2u',
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
                        'irrep': '2E2u',
                        'terms': [{'irrep': '2E2pp', 'multiplicity': 1}]
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
                        'irrep': '1E3u',
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
                        'irrep': '2E3u',
                        'terms': [{'irrep': '1E2p', 'multiplicity': 1}]
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
                        'irrep': '1E4u',
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
                        'irrep': '2E4u',
                        'terms': [{'irrep': '1E1pp', 'multiplicity': 1}]
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C5h', 'order': 10, 'schoenflies': 'C_5h'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 9, 8, 7, 6, 5, 4, 3, 2, 1, 10, 11, 19, 18, 17, 16, 15, 14, 13, 12],
                        'setting': [
                            {
                                'g_class': 'C109',
                                'g_index': 9,
                                'g_symbol': 'C_10^9',
                                'h_index': 1,
                                'h_symbol': 'C_10'
                            },
                            {'g_class': 'i', 'g_index': 10, 'g_symbol': 'i', 'h_index': 10, 'h_symbol': 'i'}
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
                                        'irrep': 'Bg',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bg',
                                'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                                        'irrep': 'Bu',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Bu',
                                'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                'id': 'n09',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_class': 'C10', 'g_index': 1, 'g_symbol': 'C_10', 'h_index': 1, 'h_symbol': 'C_10'},
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
                                'irrep': 'Bg',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bg',
                        'terms': [{'irrep': 'Bg', 'multiplicity': 1}]
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
                                'irrep': 'Bu',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
                        'terms': [{'irrep': 'Bu', 'multiplicity': 1}]
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
                'subgroup': {'index': 1, 'o3_class': 'C10h', 'order': 20, 'schoenflies': 'C_10h'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 5
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'C_10h/standard'},
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
                    'Au': 0,
                    'Bg': 2,
                    'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 2,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 4,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 4,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 4,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 4,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 4,
                        'Bu': 0
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
                        'Au': 0,
                        'Bg': 4,
                        'Bu': 0
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
                    'Au': 2,
                    'Bg': 0,
                    'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 0
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 1,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 2
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 4
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 4
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 4
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 4
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
                        'Au': 3,
                        'Bg': 0,
                        'Bu': 4
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
                        'Au': 5,
                        'Bg': 0,
                        'Bu': 4
                    }
                ]
            }
        },
        'period': 10
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 10,
            'g_classes_by_order': {'1': 1, '10': 3, '2': 3, '20': 1, '4': 1, '5': 1},
            'o3_classes': 10,
            'o3_classes_by_order': {'1': 1, '10': 3, '2': 3, '20': 1, '4': 1, '5': 1},
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
                    'upper_elements': [0, 11]
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
                    'upper_elements': [0, 2, 4, 6, 8]
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 5, 10, 11]
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
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
                    'upper_elements': [0, 5, 10, 11]
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
                    'upper_elements': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19]
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
                    'lower_elements': [0, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 5, 10, 11]
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
                    'lower_elements': [0, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18]
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
                    'lower_elements': [0, 5, 10, 11],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'C_2', 'i', 'sigma_h'],
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
                    'lower_elements': [0, 2, 4, 6, 8],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4'],
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
                    'lower_elements': [0, 2, 4, 6, 8],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4'],
                    'upper_elements': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19]
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
                    'lower_elements': [0, 2, 4, 6, 8],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4'],
                    'upper_elements': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18]
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_10', 'C_5', 'C_10^3', 'C_5^2', 'C_2', 'C_5^3', 'C_10^7', 'C_5^4', 'C_10^9'],
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
                    'lower_elements': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19],
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
                    'lower_symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4', 'i', 'S_10', 'S_10^3', 'S_10^7', 'S_10^9'],
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
                    'lower_elements': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18],
                    'lower_poles': [
                        {'kind': 'none'},
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
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4', 'sigma_h', 'S_5', 'S_5^7', 'S_5^3', 'S_5^9'],
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
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
                'index': 10,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
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
                'id': 'n03',
                'index': 10,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
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
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5, 10, 11]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'i', 'sh'],
                        'elements': [0, 5, 10, 11],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            }
                        ],
                        'symbols': ['E', 'C_2', 'i', 'sigma_h']
                    }
                },
                'id': 'n04',
                'index': 5,
                'normal': True,
                'normalizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'normalizer_order': 20,
                'o3_class': 'C2h',
                'o3_schoenflies': 'C_2h',
                'order': 4
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2, 4, 6, 8]}],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E'],
                        'elements': [0, 2, 4, 6, 8],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4']
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
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
                        'class_ids': ['C10', 'C103', 'C107', 'C109', 'C2', 'C5', 'C52', 'C53', 'C54', 'E'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_10', 'C_5', 'C_10^3', 'C_5^2', 'C_2', 'C_5^3', 'C_10^7', 'C_5^4', 'C_10^9']
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
                'o3_class': 'C10',
                'o3_schoenflies': 'C_10',
                'order': 10
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'S10', 'S103', 'S107', 'S109', 'i'],
                        'elements': [0, 2, 4, 6, 8, 10, 12, 14, 17, 19],
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
                        'symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4', 'i', 'S_10', 'S_10^3', 'S_10^7', 'S_10^9']
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
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {
                            'conjugator': 0,
                            'conjugator_symbol': 'E',
                            'elements': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18]
                        }
                    ],
                    'representative': {
                        'class_ids': ['C5', 'C52', 'C53', 'C54', 'E', 'S5', 'S53', 'S57', 'S59', 'sh'],
                        'elements': [0, 2, 4, 6, 8, 11, 13, 15, 16, 18],
                        'poles': [
                            {'kind': 'none'},
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
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_5', 'C_5^2', 'C_5^3', 'C_5^4', 'sigma_h', 'S_5', 'S_5^7', 'S_5^3', 'S_5^9']
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
                'o3_class': 'C5h',
                'o3_schoenflies': 'C_5h',
                'order': 10
            },
            {
                'centralizer': {
                    'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'node': 'n09'
                },
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
                        'class_ids': [
                            'C10',
                            'C103',
                            'C107',
                            'C109',
                            'C2',
                            'C5',
                            'C52',
                            'C53',
                            'C54',
                            'E',
                            'S10',
                            'S103',
                            'S107',
                            'S109',
                            'S5',
                            'S53',
                            'S57',
                            'S59',
                            'i',
                            'sh'
                        ],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
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
                            {'kind': 'none'},
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
                            'C_10',
                            'C_5',
                            'C_10^3',
                            'C_5^2',
                            'C_2',
                            'C_5^3',
                            'C_10^7',
                            'C_5^4',
                            'C_10^9',
                            'i',
                            'sigma_h',
                            'S_10',
                            'S_5',
                            'S_10^3',
                            'S_5^7',
                            'S_5^3',
                            'S_10^7',
                            'S_5^9',
                            'S_10^9'
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
                'o3_class': 'C10h',
                'o3_schoenflies': 'C_10h',
                'order': 20
            }
        ]
    }
}
