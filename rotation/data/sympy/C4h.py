# C4h (C_4h): data/json/C4h.json as a Python dict of SymPy values.
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
                'irreps': ['Bg'],
                'kind': 'polar',
                'name': 'd_x2-y2',
                'poly': {'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
                'space': 'polar-2'
            },
            {
                'J': 2,
                'irreps': ['Bg'],
                'kind': 'polar',
                'name': 'd_xy',
                'poly': {'1,1,0': Rational(1,1)},
                'set': 'd',
                'single_irrep': True,
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
                'irreps': ['Bu'],
                'kind': 'polar',
                'name': 'f_z(x2-y2)',
                'poly': {'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['Bu'],
                'kind': 'polar',
                'name': 'f_xyz',
                'poly': {'1,1,1': Rational(1,1)},
                'set': 'f',
                'single_irrep': True,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1u', '2E1u'],
                'kind': 'polar',
                'name': 'f_x(x2-3y2)',
                'poly': {'1,2,0': Rational(-3,1), '3,0,0': Rational(1,1)},
                'set': 'f',
                'single_irrep': False,
                'space': 'polar-3'
            },
            {
                'J': 3,
                'irreps': ['1E1u', '2E1u'],
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
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Bg',
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
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'polar-2',
                'kind': 'polar',
                'multiplicities': {'1E1g': 1, '2E1g': 1, 'Ag': 2, 'Bg': 2},
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
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Bu',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'0,3,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '3,0,0': Rational(1,1)},
                            {'1,2,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '2,1,0': Rational(1,1)},
                            {'0,1,2': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E1u',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'0,3,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '3,0,0': Rational(1,1)},
                            {'1,2,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '2,1,0': Rational(1,1)},
                            {'0,1,2': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E1u',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'polar-3',
                'kind': 'polar',
                'multiplicities': {'1E1u': 3, '2E1u': 3, 'Au': 2, 'Bu': 2},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'0,4,0': Rational(1,1), '4,0,0': Rational(1,1)},
                            {'1,3,0': Rational(-1,1), '3,1,0': Rational(1,1)},
                            {'2,2,0': Rational(1,1)},
                            {'0,2,2': Rational(1,1), '2,0,2': Rational(1,1)},
                            {'0,0,4': Rational(1,1)}
                        ],
                        'dim': 5,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 5
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
                        'irrep': 'Bg',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'0,3,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '3,0,1': Rational(1,1)},
                            {'1,2,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '2,1,1': Rational(1,1)},
                            {'0,1,3': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,3': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'0,3,1': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '3,0,1': Rational(1,1)},
                            {'1,2,1': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '2,1,1': Rational(1,1)},
                            {'0,1,3': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,3': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 3
                    }
                ],
                'dim': 15,
                'harmonic_dim': 9,
                'id': 'polar-4',
                'kind': 'polar',
                'multiplicities': {'1E1g': 3, '2E1g': 3, 'Ag': 5, 'Bg': 4},
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
                        'basis': [{'0,2,0': Rational(-1,1), '2,0,0': Rational(1,1)}, {'1,1,0': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Bu',
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
                    }
                ],
                'dim': 6,
                'harmonic_dim': 5,
                'id': 'axial-2',
                'kind': 'axial',
                'multiplicities': {'1E1u': 1, '2E1u': 1, 'Au': 2, 'Bu': 2},
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
                        'basis': [{'0,2,1': Rational(-1,1), '2,0,1': Rational(1,1)}, {'1,1,1': Rational(1,1)}],
                        'dim': 2,
                        'field': 'Q',
                        'irrep': 'Bg',
                        'multiplicity': 2
                    },
                    {
                        'basis': [
                            {'0,3,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '3,0,0': Rational(1,1)},
                            {'1,2,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '2,1,0': Rational(1,1)},
                            {'0,1,2': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 3
                    },
                    {
                        'basis': [
                            {'0,3,0': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '3,0,0': Rational(1,1)},
                            {'1,2,0': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), '2,1,0': Rational(1,1)},
                            {'0,1,2': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), '1,0,2': Rational(1,1)}
                        ],
                        'dim': 3,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 3
                    }
                ],
                'dim': 10,
                'harmonic_dim': 7,
                'id': 'axial-3',
                'kind': 'axial',
                'multiplicities': {'1E1g': 3, '2E1g': 3, 'Ag': 2, 'Bg': 2},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(1,1)},
                            {'12': Rational(1,1)},
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {'16': Rational(1,1), '26': Rational(-1,1)},
                            {'33': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 7,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 7
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
                        'irrep': 'Bg',
                        'multiplicity': 6
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'15': Rational(1,1), '24': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'46': Rational(1,1), '56': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'15': Rational(1,1), '24': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'46': Rational(1,1), '56': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 4,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 4
                    }
                ],
                'dim': 21,
                'id': 'elastic',
                'kind': 'polar',
                'multiplicities': {'1E1g': 4, '2E1g': 4, 'Ag': 7, 'Bg': 6},
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
                            {'14': Rational(1,1), '25': Rational(1,1)},
                            {'15': Rational(1,1), '24': Rational(-1,1)},
                            {'31': Rational(1,1), '32': Rational(-1,1)},
                            {'36': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'Bu',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'12': Rational(1,1), '21': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'13': Rational(1,1), '23': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'16': Rational(1,1), '26': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '1E1u',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'12': Rational(1,1), '21': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'13': Rational(1,1), '23': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'16': Rational(1,1), '26': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '2E1u',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'piezoelectric',
                'kind': 'polar',
                'multiplicities': {'1E1u': 5, '2E1u': 5, 'Au': 4, 'Bu': 4},
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
                            {'13': Rational(1,1), '23': Rational(-1,1)},
                            {'41': Rational(1,1), '52': Rational(1,1)},
                            {'42': Rational(1,1), '51': Rational(-1,1)},
                            {'63': Rational(1,1)}
                        ],
                        'dim': 4,
                        'field': 'Q',
                        'irrep': 'Bg',
                        'multiplicity': 4
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'12': Rational(1,1), '21': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'31': Rational(1,1), '32': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'43': Rational(1,1), '53': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'61': Rational(1,1), '62': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 5
                    },
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'12': Rational(1,1), '21': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'31': Rational(1,1), '32': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'43': Rational(1,1), '53': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'61': Rational(1,1), '62': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 5,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 5
                    }
                ],
                'dim': 18,
                'id': 'electrogyration',
                'kind': 'axial',
                'multiplicities': {'1E1g': 5, '2E1g': 5, 'Ag': 4, 'Bg': 4},
                'rank': 3
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'11': Rational(1,1), '22': Rational(1,1)},
                            {'12': Rational(1,1), '21': Rational(1,1)},
                            {'13': Rational(1,1), '23': Rational(1,1)},
                            {'16': Rational(1,1), '26': Rational(-1,1)},
                            {'31': Rational(1,1), '32': Rational(1,1)},
                            {'33': Rational(1,1)},
                            {'44': Rational(1,1), '55': Rational(1,1)},
                            {'45': Rational(1,1), '54': Rational(-1,1)},
                            {'61': Rational(1,1), '62': Rational(-1,1)},
                            {'66': Rational(1,1)}
                        ],
                        'dim': 10,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 10
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
                        'irrep': 'Bg',
                        'multiplicity': 10
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'15': Rational(1,1), '24': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'41': Rational(1,1), '52': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'42': Rational(1,1), '51': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'43': Rational(1,1), '53': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'46': Rational(1,1), '56': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'64': Rational(1,1), '65': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 8,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 8
                    },
                    {
                        'basis': [
                            {'14': Rational(1,1), '25': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'15': Rational(1,1), '24': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'34': Rational(1,1), '35': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'41': Rational(1,1), '52': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'42': Rational(1,1), '51': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'43': Rational(1,1), '53': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'46': Rational(1,1), '56': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'64': Rational(1,1), '65': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 8,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 8
                    }
                ],
                'dim': 36,
                'id': 'photoelastic',
                'kind': 'polar',
                'multiplicities': {'1E1g': 8, '2E1g': 8, 'Ag': 10, 'Bg': 10},
                'rank': 4
            },
            {
                'blocks': [
                    {
                        'basis': [
                            {'1111': Rational(1,1), '2222': Rational(1,1)},
                            {'1112': Rational(1,1), '2122': Rational(-1,1)},
                            {'1122': Rational(1,1), '2112': Rational(1,1)},
                            {'1133': Rational(1,1), '2233': Rational(1,1)},
                            {'1222': Rational(1,1), '2111': Rational(-1,1)},
                            {'1233': Rational(1,1), '2133': Rational(-1,1)},
                            {'3113': Rational(1,1), '3223': Rational(1,1)},
                            {'3333': Rational(1,1)}
                        ],
                        'dim': 8,
                        'field': 'Q',
                        'irrep': 'Ag',
                        'multiplicity': 8
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
                        'irrep': 'Bg',
                        'multiplicity': 8
                    },
                    {
                        'basis': [
                            {'1113': Rational(1,1), '2223': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'1123': Rational(1,1), '2123': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'1223': Rational(1,1), '2113': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'1333': Rational(1,1), '2333': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'3111': Rational(1,1), '3222': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'3112': Rational(1,1), '3122': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'3133': Rational(1,1), '3233': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 7,
                        'field': 'Q(zeta)',
                        'irrep': '1E1g',
                        'multiplicity': 7
                    },
                    {
                        'basis': [
                            {'1113': Rational(1,1), '2223': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'1123': Rational(1,1), '2123': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'1223': Rational(1,1), '2113': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'1333': Rational(1,1), '2333': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'3111': Rational(1,1), '3222': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'3112': Rational(1,1), '3122': (Rational(1,1)*exp(2*pi*I*Rational(1,4)))},
                            {'3133': Rational(1,1), '3233': (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))}
                        ],
                        'dim': 7,
                        'field': 'Q(zeta)',
                        'irrep': '2E1g',
                        'multiplicity': 7
                    }
                ],
                'dim': 30,
                'id': 'third-harmonic',
                'kind': 'polar',
                'multiplicities': {'1E1g': 7, '2E1g': 7, 'Ag': 8, 'Bg': 8},
                'rank': 4
            },
            {
                'dim': 81,
                'id': 'general-4',
                'kind': 'polar',
                'multiplicities': {'1E1g': 20, '2E1g': 20, 'Ag': 21, 'Bg': 20},
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
                'centralizer_order': 8,
                'det': 1,
                'display': 'E',
                'element_order': 1,
                'id': 'E',
                'inverse_class': 'E',
                'label': 'E',
                'pole': {'kind': 'none'},
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 4],
                'axis_order_n': 4,
                'axis_type': 'principal',
                'centralizer_order': 8,
                'det': 1,
                'display': 'C_{4}',
                'element_order': 4,
                'id': 'C4',
                'inverse_class': 'C43',
                'label': 'C_4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C2',
                'power_maps': {'2': 'C2'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 2,
                'axis_type': 'principal',
                'centralizer_order': 8,
                'det': 1,
                'display': 'C_{2}',
                'element_order': 2,
                'id': 'C2',
                'inverse_class': 'C2',
                'label': 'C_2',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 4],
                'axis_order_n': 4,
                'axis_type': 'principal',
                'centralizer_order': 8,
                'det': 1,
                'display': 'C_{4}^{3}',
                'element_order': 4,
                'id': 'C43',
                'inverse_class': 'C4',
                'label': 'C_4^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C2',
                'power_maps': {'2': 'C2'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [1, 2],
                'axis_order_n': 1,
                'axis_type': 'inversion',
                'centralizer_order': 8,
                'det': -1,
                'display': 'i',
                'element_order': 2,
                'id': 'i',
                'inverse_class': 'i',
                'label': 'i',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'E',
                'power_maps': {'2': 'E'},
                'size': 1
            },
            {
                'ambivalent': True,
                'angle': [0, 1],
                'axis_order_n': 2,
                'axis_type': 'horizontal-mirror',
                'centralizer_order': 8,
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
                'power_maps': {'2': 'E'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [1, 4],
                'axis_order_n': 4,
                'axis_type': 'principal',
                'centralizer_order': 8,
                'det': -1,
                'display': 'S_{4}',
                'element_order': 4,
                'id': 'S4',
                'inverse_class': 'S43',
                'label': 'S_4',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C2',
                'power_maps': {'2': 'C2'},
                'size': 1
            },
            {
                'ambivalent': False,
                'angle': [3, 4],
                'axis_order_n': 4,
                'axis_type': 'principal',
                'centralizer_order': 8,
                'det': -1,
                'display': 'S_{4}^{3}',
                'element_order': 4,
                'id': 'S43',
                'inverse_class': 'S4',
                'label': 'S_4^3',
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'power_map': 'C2',
                'power_maps': {'2': 'C2'},
                'size': 1
            }
        ],
        'irreps': [
            {
                'bethe': 'Gamma_1^+',
                'bilbao': 'Gamma_1^+',
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
                'display': 'A_g',
                'frobenius_schur': 1,
                'id': 'Ag',
                'image': 'C_1',
                'kernel': 'n07',
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
                'bethe': 'Gamma_2^+',
                'bilbao': 'Gamma_2^+',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_g',
                'frobenius_schur': 1,
                'id': 'Bg',
                'image': 'C_2',
                'kernel': 'n05',
                'label': 'B_g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_g',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_3^+',
                'bilbao': 'Gamma_3^+',
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E1g',
                'dim': 1,
                'display': '{}^{1}E_g',
                'frobenius_schur': 0,
                'id': '1E1g',
                'image': 'C_4',
                'kernel': 'n02',
                'label': '1E_g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1g',
                'pair_label': 'E_g'
            },
            {
                'bethe': 'Gamma_4^+',
                'bilbao': 'Gamma_4^+',
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(1,1),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E1g',
                'dim': 1,
                'display': '{}^{2}E_g',
                'frobenius_schur': 0,
                'id': '2E1g',
                'image': 'C_4',
                'kernel': 'n02',
                'label': '2E_g',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1g',
                'pair_label': 'E_g'
            },
            {
                'bethe': 'Gamma_1^-',
                'bilbao': 'Gamma_1^-',
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
                'bethe': 'Gamma_2^-',
                'bilbao': 'Gamma_2^-',
                'chi': [
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(-1,1),
                    Rational(1,1),
                    Rational(1,1)
                ],
                'conjugate_of': None,
                'dim': 1,
                'display': 'B_u',
                'frobenius_schur': 1,
                'id': 'Bu',
                'image': 'C_2',
                'kernel': 'n06',
                'label': 'B_u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[Rational(1,1)]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': 'B_u',
                'pair_label': None
            },
            {
                'bethe': 'Gamma_3^-',
                'bilbao': 'Gamma_3^-',
                'chi': [
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '2E1u',
                'dim': 1,
                'display': '{}^{1}E_u',
                'frobenius_schur': 0,
                'id': '1E1u',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '1E_u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '1E_1u',
                'pair_label': 'E_u'
            },
            {
                'bethe': 'Gamma_4^-',
                'bilbao': 'Gamma_4^-',
                'chi': [
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                    Rational(-1,1),
                    Rational(1,1),
                    (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                    (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
                ],
                'conjugate_of': '1E1u',
                'dim': 1,
                'display': '{}^{2}E_u',
                'frobenius_schur': 0,
                'id': '2E1u',
                'image': 'C_4',
                'kernel': 'n03',
                'label': '2E_u',
                'matrices': {
                    'by_element': [
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[Rational(-1,1)]],
                        [[Rational(1,1)]],
                        [[(Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]],
                        [[(Rational(1,1)*exp(2*pi*I*Rational(1,4)))]]
                    ],
                    'construction': {'method': 'linear', 'note': 'D(g) = [chi(g)]'},
                    'dim': 1,
                    'unitary': True
                },
                'mulliken': '2E_1u',
                'pair_label': 'E_u'
            }
        ]
    },
    'clebsch_gordan': {
        'irreps': ['Ag', 'Bg', '1E1g', '2E1g', 'Au', 'Bu', '1E1u', '2E1u'],
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
                        'c': '2E1g',
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
                        'c': '2E1u',
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
                        'c': 'Bg',
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
                        'c': '2E1u',
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
                        'c': 'Bu',
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
                'a': '2E1g',
                'b': '2E1g',
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
                        'c': '1E1u',
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
                        'c': 'Bu',
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
                        'c': '2E1g',
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
                        'c': 'Bg',
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
                'a': '2E1u',
                'b': '2E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Bg',
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'elements': {
        'count': 8,
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
                'angle': [1, 4],
                'class_id': 'C4',
                'class_label': 'C_4',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 4]}},
                'index': 1,
                'inverse': 3,
                'matrix': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_4^+', 'root': 'C_4', 'sense': '+'},
                'order': 4,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_4'
            },
            {
                'angle': [1, 2],
                'class_id': 'C2',
                'class_label': 'C_2',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 2]}},
                'index': 2,
                'inverse': 2,
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
                'angle': [3, 4],
                'class_id': 'C43',
                'class_label': 'C_4^3',
                'det': 1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 4]}},
                'index': 3,
                'inverse': 1,
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'C_4^3-', 'root': 'C_4^3', 'sense': '-'},
                'order': 4,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'C_4^3'
            },
            {
                'angle': [1, 2],
                'class_id': 'i',
                'class_label': 'i',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [0, 1]}},
                'index': 4,
                'inverse': 4,
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
                'index': 5,
                'inverse': 5,
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
                'angle': [1, 4],
                'class_id': 'S4',
                'class_label': 'S_4',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [-1, 4]}},
                'index': 6,
                'inverse': 7,
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
                'angle': [3, 4],
                'class_id': 'S43',
                'class_label': 'S_4^3',
                'det': -1,
                'euler': {'alpha': {'turn': [0, 1]}, 'beta': {'turn': [0, 1]}, 'gamma': {'turn': [1, 4]}},
                'index': 7,
                'inverse': 6,
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(-1,1)]
                ],
                'operation': {'axis_count': 1, 'axis_index': 1, 'name': 'S_4^3-', 'root': 'S_4^3', 'sense': '-'},
                'order': 4,
                'pole': {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                'symbol': 'S_4^3'
            }
        ],
        'multiplication_table': [
            [0, 1, 2, 3, 4, 5, 6, 7],
            [1, 2, 3, 0, 7, 6, 4, 5],
            [2, 3, 0, 1, 5, 4, 7, 6],
            [3, 0, 1, 2, 6, 7, 5, 4],
            [4, 7, 5, 6, 0, 2, 3, 1],
            [5, 6, 4, 7, 2, 0, 1, 3],
            [6, 4, 7, 5, 3, 1, 2, 0],
            [7, 5, 6, 4, 1, 3, 0, 2]
        ]
    },
    'fundamental_domain': {
        'cell': {
            'facets': [
                {
                    'angle': [1, 4],
                    'distance': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                    'element': 1,
                    'inverse': 3,
                    'unit_axis': [Rational(0,1), Rational(0,1), Rational(1,1)]
                }
            ],
            'shape': 'slab',
            'vertices': []
        },
        'components': ['proper'],
        'harmonics': {
            'blocks': 'rotation/C4h#/subduction_basis',
            'count': [
                {'J': 0, 'harmonics': 1, 'invariants': 1, 'p': 1},
                {'J': 0, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 1, 'harmonics': 3, 'invariants': 1, 'p': 1},
                {'J': 1, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 2, 'harmonics': 5, 'invariants': 1, 'p': 1},
                {'J': 2, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 3, 'harmonics': 7, 'invariants': 1, 'p': 1},
                {'J': 3, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 4, 'harmonics': 27, 'invariants': 3, 'p': 1},
                {'J': 4, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 5, 'harmonics': 33, 'invariants': 3, 'p': 1},
                {'J': 5, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 6, 'harmonics': 39, 'invariants': 3, 'p': 1},
                {'J': 6, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 7, 'harmonics': 45, 'invariants': 3, 'p': 1},
                {'J': 7, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 8, 'harmonics': 85, 'invariants': 5, 'p': 1},
                {'J': 8, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 9, 'harmonics': 95, 'invariants': 5, 'p': 1},
                {'J': 9, 'harmonics': 0, 'invariants': 0, 'p': -1},
                {'J': 10, 'harmonics': 105, 'invariants': 5, 'p': 1},
                {'J': 10, 'harmonics': 0, 'invariants': 0, 'p': -1}
            ],
            'determinant': 'Au',
            'euler': 'rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler',
            'generating_function': {
                'denominator': [2, 2, 4, 4],
                'numerators': [
                    {
                        'coefficients': [1, 0, 3, 0, 16, 0, -16, 0, -1, 0, -3],
                        'irrep_id': 'Ag',
                        'parity': '(-1)^J'
                    },
                    {
                        'coefficients': [0, 3, 0, 1, 0, 16, 0, -16, 0, -3, 0, -1],
                        'irrep_id': 'Au',
                        'parity': '-(-1)^J'
                    }
                ]
            },
            'norm': {
                'divisor': {'coefficient': 2, 'constant': 1, 'index_symbol': 'J'},
                'rule': 'the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)',
                'volume': 'rotation/C4h#/fundamental_domain/volumes/domain'
            },
            'rule': "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
            'trivial': 'Ag'
        },
        'space': {'lens': [8, 1], 'name': 'lens space'},
        'volumes': {
            'cell': {'coefficient': [2, 1], 'dimension': 3, 'pi_power': 2},
            'domain': {'coefficient': [2, 1], 'dimension': 3, 'pi_power': 2},
            'group': {'coefficient': [8, 1], 'dimension': 0, 'pi_power': 0},
            'o3': {'coefficient': [16, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'identity': 'Ag',
        'irreps': ['Ag', 'Bg', '1E1g', '2E1g', 'Au', 'Bu', '1E1u', '2E1u'],
        'kind': 'table',
        'n_irreps': 8,
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
                'display': '1E_g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E1g',
                'diagonal': False,
                'display': '2E_g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
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
                'display': '1E_u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': 'Ag',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
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
                'display': '2E_g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E1g',
                'diagonal': False,
                'display': '1E_g',
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
                'display': '2E_u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': 'Bg',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'antisymmetric': [],
                'b': '1E1g',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
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
                'b': 'Au',
                'diagonal': False,
                'display': '1E_u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': 'Bu',
                'diagonal': False,
                'display': '2E_u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E1u',
                'diagonal': False,
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
            },
            {
                'a': '1E1g',
                'b': '2E1u',
                'diagonal': False,
                'display': 'A_u',
                'terms': [{'irrep': 'Au', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'antisymmetric': [],
                'b': '2E1g',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'Au',
                'diagonal': False,
                'display': '2E_u',
                'terms': [{'irrep': '2E1u', 'mult': 1}]
            },
            {
                'a': '2E1g',
                'b': 'Bu',
                'diagonal': False,
                'display': '1E_u',
                'terms': [{'irrep': '1E1u', 'mult': 1}]
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
                'display': 'B_u',
                'terms': [{'irrep': 'Bu', 'mult': 1}]
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
                'display': '1E_g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': 'Au',
                'b': '2E1u',
                'diagonal': False,
                'display': '2E_g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
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
                'display': '2E_g',
                'terms': [{'irrep': '2E1g', 'mult': 1}]
            },
            {
                'a': 'Bu',
                'b': '2E1u',
                'diagonal': False,
                'display': '1E_g',
                'terms': [{'irrep': '1E1g', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'antisymmetric': [],
                'b': '1E1u',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
            },
            {
                'a': '1E1u',
                'b': '2E1u',
                'diagonal': False,
                'display': 'A_g',
                'terms': [{'irrep': 'Ag', 'mult': 1}]
            },
            {
                'a': '2E1u',
                'antisymmetric': [],
                'b': '2E1u',
                'diagonal': True,
                'display': 'B_g',
                'symmetric': [{'irrep': 'Bg', 'mult': 1}],
                'terms': [{'irrep': 'Bg', 'mult': 1}]
            }
        ]
    },
    'group': {
        'abstract_type': 'Z_4 x Z_2',
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
        'altmann_T': 62,
        'automorphisms': {
            'class_orbits': [['E'], ['C4', 'C43', 'S4', 'S43'], ['C2'], ['i', 'sh']],
            'induced_class_orbits': [['E'], ['C4', 'C43'], ['C2'], ['i'], ['sh'], ['S4', 'S43']],
            'induced_irrep_orbits': [['Ag'], ['Bg'], ['1E1g', '2E1g'], ['Au'], ['Bu'], ['1E1u', '2E1u']],
            'induced_order': 2,
            'inner_order': 1,
            'irrep_orbits': [['Ag'], ['Bg'], ['1E1g', '2E1g', '1E1u', '2E1u'], ['Au', 'Bu']],
            'order': 8,
            'outer_order': 8
        },
        'center': {'index': 1, 'node': 'n07', 'o3_class': 'C4h', 'order': 8, 'schoenflies': 'C_4h'},
        'centralizer': {'normalizer_index': 2, 'schoenflies': 'C_infh'},
        'commutator_subgroup': {'index': 8, 'node': 'n00', 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
        'contains_inversion': True,
        'contains_sigma_h': True,
        'conway_smith': '+-C_4',
        'crystal_family': 'tetragonal',
        'crystal_system': 'tetragonal',
        'crystallographic': True,
        'determinant_character': 'Au',
        'family': {'N': 4, 'name': 'Cnh'},
        'gap_smallgroup_id': [8, 2],
        'hermann_mauguin': '4/m',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'ihrig_golubitsky': 'Z_4 (+) Z_2^c',
        'lattices': [{'bravais': 'tP', 'holohedry': 'D_4h'}, {'bravais': 'tI', 'holohedry': 'D_4h'}],
        'laue_class': {'index': 1, 'schoenflies': 'C_4h'},
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'schoenflies': 'D_infh'},
        'o3_conjugates': [],
        'olive': 'Z_4 + Z_2^c',
        'orbifold': '4*',
        'order': 8,
        'polar': False,
        'principal_axis': [0, 0, 1],
        'product_form': {
            'count': {'direct': 4, 'semidirect': 0},
            'decomposable': True,
            'direct': [
                {
                    'H': {
                        'class_ids': ['C2', 'C4', 'C43', 'E'],
                        'class_size': 1,
                        'node': 'n04',
                        'o3_class': 'C4',
                        'order': 4,
                        'schoenflies': 'C_4'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'C_4 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C2', 'C4', 'C43', 'E'],
                        'class_size': 1,
                        'node': 'n04',
                        'o3_class': 'C4',
                        'order': 4,
                        'schoenflies': 'C_4'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'C_4 x C_s'
                },
                {
                    'H': {
                        'class_ids': ['C2', 'E', 'S4', 'S43'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'S4',
                        'order': 4,
                        'schoenflies': 'S_4'
                    },
                    'K': {
                        'class_ids': ['E', 'i'],
                        'class_size': 1,
                        'node': 'n02',
                        'o3_class': 'S2',
                        'order': 2,
                        'schoenflies': 'C_i'
                    },
                    'symbol': 'S_4 x C_i'
                },
                {
                    'H': {
                        'class_ids': ['C2', 'E', 'S4', 'S43'],
                        'class_size': 1,
                        'node': 'n06',
                        'o3_class': 'S4',
                        'order': 4,
                        'schoenflies': 'S_4'
                    },
                    'K': {
                        'class_ids': ['E', 'sh'],
                        'class_size': 1,
                        'node': 'n03',
                        'o3_class': 'C1v',
                        'order': 2,
                        'schoenflies': 'C_s'
                    },
                    'symbol': 'S_4 x C_s'
                }
            ],
            'rotation_subgroup': {
                'improper_complements': [
                    {'kind': 'direct', 'node': 'n02', 'o3_class': 'S2', 'schoenflies': 'C_i'},
                    {'kind': 'direct', 'node': 'n03', 'o3_class': 'C1v', 'schoenflies': 'C_s'}
                ],
                'index': 2,
                'node': 'n04',
                'o3_class': 'C4',
                'schoenflies': 'C_4'
            },
            'semidirect': []
        },
        'rotation_subgroup': 'C_4',
        'schoenflies': 'C_4h',
        'schur_multiplier': {'invariants': [2], 'order': 2, 'other_classes': 1, 'spinor_class': 'trivial'},
        'type': 'II'
    },
    'invariants': {
        'hilbert_series': {'denominator': [2, 2, 4], 'numerator': [1, 0, 0, 0, 1]},
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
                'degree': 4,
                'generator': True,
                'poly': {'0,4,0': Rational(1,1), '2,2,0': Rational(-6,1), '4,0,0': Rational(1,1)},
                'primary': True
            },
            {
                'degree': 4,
                'generator': True,
                'poly': {'1,3,0': Rational(-1,1), '3,1,0': Rational(1,1)},
                'primary': False
            }
        ]
    },
    'orbifold': {
        'area': [1, 2],
        'cone_points': [
            {
                'direction': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'orbit': 2,
                'order': 4,
                'stabilizer_node': 'n04',
                'vertex': 0
            }
        ],
        'cross_cap': False,
        'euler_characteristic': [1, 4],
        'generic': {'orbit': 0, 'stabilizer_node': 'n00'},
        'mirror': {'arcs': [{'orbit': 1, 'side': 1, 'stabilizer_node': 'n03'}], 'corners': []},
        'orientable': False,
        'orientation_space': {
            'base': 'rotation/C4#/orbifold',
            'seifert': {
                'b': -2,
                'base_orientable': True,
                'euler_number': [1, 2],
                'fibers': [
                    {'alpha': 4, 'beta': 3, 'cone_point': 0},
                    {'alpha': 4, 'beta': 3, 'cone_point': 1}
                ],
                'first_homology_order': 8,
                'genus': 0
            },
            'sheets': 2
        },
        'presentation': {
            'generators': [{'element': 1, 'side': 0}, {'element': 5, 'side': 1}],
            'relators': [
                {'power': 2, 'side': 1, 'word': [[1, 1]]},
                {'power': 4, 'vertex_class': 0, 'word': [[0, -1]]},
                {'power': 1, 'vertex_class': 1, 'word': [[1, 1], [0, 1], [1, 1], [0, -1]]}
            ]
        },
        'region': {
            'angles': [[1, 2], [1, 2], [1, 2]],
            'contains': {'direction': [Rational(1,1), Rational(2,1), Rational(4,1)], 'element': 0},
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
                    'element': 5,
                    'from': 1,
                    'kind': 'mirror',
                    'normal': [Rational(0,1), Rational(0,1), Rational(1,1)],
                    'partner': 1,
                    'sense': 'same',
                    'to': 2
                },
                {
                    'element': 3,
                    'from': 2,
                    'kind': 'glued',
                    'normal': [Rational(1,1), Rational(0,1), Rational(0,1)],
                    'partner': 0,
                    'sense': 'reversed',
                    'to': 0
                }
            ],
            'vertex_classes': [
                {'angle_sum': [1, 2], 'order': 4, 'stratum': 'cone point', 'vertices': [0]},
                {'angle_sum': [1, 1], 'order': 1, 'stratum': 'mirror arc', 'vertices': [1, 2]}
            ],
            'vertices': [
                [Rational(0,1), Rational(0,1), Rational(1,1)],
                [Rational(1,1), Rational(0,1), Rational(0,1)],
                [Rational(0,1), Rational(1,1), Rational(0,1)]
            ]
        },
        'surface': 'disk',
        'symbol': 'rotation/C4h#/group/orbifold'
    },
    'permutation_representations': {
        'actions': [
            {
                'class_cycle_types': [[[1, 8]], [[4, 2]], [[2, 4]], [[4, 2]], [[2, 4]], [[2, 4]], [[4, 2]], [[4, 2]]],
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7],
                'degree': 8,
                'fixed_dimension': 3,
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7],
                    [1, 2, 3, 0, 7, 6, 4, 5],
                    [2, 3, 0, 1, 5, 4, 7, 6],
                    [3, 0, 1, 2, 6, 7, 5, 4],
                    [4, 7, 5, 6, 0, 2, 3, 1],
                    [5, 6, 4, 7, 2, 0, 1, 3],
                    [6, 4, 7, 5, 3, 1, 2, 0],
                    [7, 5, 6, 4, 1, 3, 0, 2]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(4,1)],
                'shape': 'prism',
                'subgroup_node': 'n00',
                'uniform_shapes': ['cube']
            },
            {
                'class_cycle_types': [[[1, 4]], [[4, 1]], [[2, 2]], [[4, 1]], [[2, 2]], [[1, 4]], [[4, 1]], [[4, 1]]],
                'cosets': [0, 1, 2, 3],
                'degree': 4,
                'fixed_dimension': 2,
                'images': [
                    [0, 1, 2, 3],
                    [1, 2, 3, 0],
                    [2, 3, 0, 1],
                    [3, 0, 1, 2],
                    [2, 3, 0, 1],
                    [0, 1, 2, 3],
                    [1, 2, 3, 0],
                    [3, 0, 1, 2]
                ],
                'seed': [Rational(1,1), Rational(2,1), Rational(0,1)],
                'shape': 'regular polygon',
                'subgroup_node': 'n03',
                'uniform_shapes': ['regular polygon']
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]], [[2, 1]], [[2, 1]]],
                'cosets': [0, 4],
                'degree': 2,
                'fixed_dimension': 1,
                'images': [[0, 1], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(1,1)],
                'shape': 'segment',
                'subgroup_node': 'n04',
                'uniform_shapes': []
            },
            {
                'class_cycle_types': [[[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]], [[1, 1]]],
                'cosets': [0],
                'degree': 1,
                'fixed_dimension': 0,
                'images': [[0], [0], [0], [0], [0], [0], [0], [0]],
                'seed': [Rational(0,1), Rational(0,1), Rational(0,1)],
                'shape': 'point',
                'subgroup_node': 'n07',
                'uniform_shapes': []
            }
        ],
        'figures': [
            {
                'class_cycle_types': [[[1, 8]], [[4, 2]], [[2, 4]], [[4, 2]], [[2, 4]], [[2, 4]], [[4, 2]], [[4, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3], [4], [5], [6], [7]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3, 4, 5, 6, 7],
                'degree': 8,
                'figure': {
                    'kind': 'point',
                    'orbit': 0,
                    'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]
                },
                'hands': [[0, 1, 2, 3], [4, 5, 6, 7]],
                'images': [
                    [0, 1, 2, 3, 4, 5, 6, 7],
                    [1, 2, 3, 0, 7, 6, 4, 5],
                    [2, 3, 0, 1, 5, 4, 7, 6],
                    [3, 0, 1, 2, 6, 7, 5, 4],
                    [4, 7, 5, 6, 0, 2, 3, 1],
                    [5, 6, 4, 7, 2, 0, 1, 3],
                    [6, 4, 7, 5, 3, 1, 2, 0],
                    [7, 5, 6, 4, 1, 3, 0, 2]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(16,21), 'size': 1},
                    {'copy': 2, 'cos': Rational(11,21), 'size': 1},
                    {'copy': 3, 'cos': Rational(16,21), 'size': 1},
                    {'copy': 4, 'cos': Rational(-1,1), 'size': 1},
                    {'copy': 5, 'cos': Rational(-11,21), 'size': 1},
                    {'copy': 6, 'cos': Rational(-16,21), 'size': 1},
                    {'copy': 7, 'cos': Rational(-16,21), 'size': 1}
                ],
                'rank': 8,
                'site_node': 'n00',
                'subgroup_node': 'n00',
                'vertex_shape': 'cuboid',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-2,1), Rational(1,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [Rational(2,1), Rational(-1,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [Rational(-2,1), Rational(1,1), Rational(-4,1)],
                    [Rational(2,1), Rational(-1,1), Rational(-4,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 4]], [[2, 2]], [[1, 4]], [[2, 2]], [[2, 2]], [[2, 2]], [[2, 2]], [[2, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [0, 1], [2, 3]],
                'copies_per_vertex': 2,
                'cosets': [0, 1, 4, 6],
                'degree': 4,
                'figure': {'kind': 'helix', 'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]},
                'hands': [[0, 1], [2, 3]],
                'images': [
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [0, 1, 2, 3],
                    [1, 0, 3, 2],
                    [2, 3, 0, 1],
                    [2, 3, 0, 1],
                    [3, 2, 1, 0],
                    [3, 2, 1, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'same_hand': True, 'size': 1},
                    {'copy': 1, 'cos': Rational(0,1), 'same_hand': True, 'size': 1},
                    {'copy': 2, 'cos': Rational(1,1), 'same_hand': False, 'size': 1},
                    {'copy': 3, 'cos': Rational(0,1), 'same_hand': False, 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n03',
                'subgroup_node': 'n01',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [Rational(-2,1), Rational(1,1), Rational(0,1)],
                    [Rational(2,1), Rational(-1,1), Rational(0,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 4]], [[4, 1]], [[2, 2]], [[4, 1]], [[1, 4]], [[2, 2]], [[4, 1]], [[4, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3], [4, 5], [6, 7]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3],
                'degree': 4,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(4,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3],
                    [1, 2, 3, 0],
                    [2, 3, 0, 1],
                    [3, 0, 1, 2],
                    [0, 1, 2, 3],
                    [2, 3, 0, 1],
                    [3, 0, 1, 2],
                    [1, 2, 3, 0]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(16,21), 'size': 1},
                    {'copy': 2, 'cos': Rational(11,21), 'size': 1},
                    {'copy': 3, 'cos': Rational(16,21), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n00',
                'subgroup_node': 'n02',
                'vertex_shape': 'cuboid',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(-4,1)],
                    [Rational(-2,1), Rational(1,1), Rational(4,1)],
                    [Rational(2,1), Rational(-1,1), Rational(-4,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(4,1)],
                    [Rational(1,1), Rational(2,1), Rational(-4,1)],
                    [Rational(2,1), Rational(-1,1), Rational(4,1)],
                    [Rational(-2,1), Rational(1,1), Rational(-4,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 4]], [[4, 1]], [[2, 2]], [[4, 1]], [[2, 2]], [[1, 4]], [[4, 1]], [[4, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1], [2], [3]],
                'copies_per_vertex': 1,
                'cosets': [0, 1, 2, 3],
                'degree': 4,
                'figure': {
                    'kind': 'point',
                    'orbit': 1,
                    'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [
                    [0, 1, 2, 3],
                    [1, 2, 3, 0],
                    [2, 3, 0, 1],
                    [3, 0, 1, 2],
                    [2, 3, 0, 1],
                    [0, 1, 2, 3],
                    [1, 2, 3, 0],
                    [3, 0, 1, 2]
                ],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(0,1), 'size': 1},
                    {'copy': 2, 'cos': Rational(-1,1), 'size': 1},
                    {'copy': 3, 'cos': Rational(0,1), 'size': 1}
                ],
                'rank': 4,
                'site_node': 'n03',
                'subgroup_node': 'n03',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-2,1), Rational(1,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [Rational(2,1), Rational(-1,1), Rational(0,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[1, 2]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]], [[2, 1]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0], [1]],
                'copies_per_vertex': 1,
                'cosets': [0, 4],
                'degree': 2,
                'figure': {
                    'kind': 'point',
                    'orbit': 2,
                    'vector': [Rational(0,1), Rational(0,1), Rational(1,1)]
                },
                'hands': [[0], [1]],
                'images': [[0, 1], [0, 1], [0, 1], [0, 1], [1, 0], [1, 0], [1, 0], [1, 0]],
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
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]], [[1, 2]], [[1, 2]], [[2, 1]], [[2, 1]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1], [2, 3]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {'kind': 'line', 'vector': [Rational(1,1), Rational(2,1), Rational(0,1)]},
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [0, 1], [1, 0], [0, 1], [0, 1], [1, 0], [1, 0]],
                'pair_classes': [
                    {'copy': 0, 'cos': Rational(1,1), 'size': 1},
                    {'copy': 1, 'cos': Rational(0,1), 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n03',
                'subgroup_node': 'n05',
                'vertex_shape': 'regular polygon',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(0,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(0,1)],
                    [Rational(-2,1), Rational(1,1), Rational(0,1)],
                    [Rational(2,1), Rational(-1,1), Rational(0,1)]
                ]
            },
            {
                'class_cycle_types': [[[1, 2]], [[2, 1]], [[1, 2]], [[2, 1]], [[2, 1]], [[2, 1]], [[1, 2]], [[1, 2]]],
                'compound': {'reason': 'not-a-regular-compound', 'value': None},
                'copies': [[0, 1, 2, 3], [4, 5, 6, 7]],
                'copies_per_vertex': 1,
                'cosets': [0, 1],
                'degree': 2,
                'figure': {
                    'kind': 'polyhedron',
                    'points': [
                        [Rational(1,1), Rational(2,1), Rational(5,1)],
                        [Rational(-1,1), Rational(-2,1), Rational(5,1)],
                        [Rational(-2,1), Rational(1,1), Rational(-5,1)],
                        [Rational(2,1), Rational(-1,1), Rational(-5,1)]
                    ],
                    'shape': 'disphenoid',
                    'vector': [Rational(1,1), Rational(2,1), Rational(5,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0, 1], [1, 0], [0, 1], [1, 0], [1, 0], [1, 0], [0, 1], [0, 1]],
                'pair_classes': [
                    {'copy': 0, 'shared_vertices': 4, 'size': 1},
                    {'copy': 1, 'shared_vertices': 0, 'size': 1}
                ],
                'rank': 2,
                'site_node': 'n00',
                'subgroup_node': 'n06',
                'vertex_shape': 'cuboid',
                'vertices': [
                    [Rational(1,1), Rational(2,1), Rational(5,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(5,1)],
                    [Rational(-2,1), Rational(1,1), Rational(-5,1)],
                    [Rational(2,1), Rational(-1,1), Rational(-5,1)],
                    [Rational(-2,1), Rational(1,1), Rational(5,1)],
                    [Rational(2,1), Rational(-1,1), Rational(5,1)],
                    [Rational(-1,1), Rational(-2,1), Rational(-5,1)],
                    [Rational(1,1), Rational(2,1), Rational(-5,1)]
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
                    'orbit': 3,
                    'vector': [Rational(0,1), Rational(0,1), Rational(0,1)]
                },
                'hands': {'reason': 'one-class-under-the-rotations', 'value': None},
                'images': [[0], [0], [0], [0], [0], [0], [0], [0]],
                'pair_classes': [{'copy': 0, 'size': 1}],
                'rank': 1,
                'site_node': 'n07',
                'subgroup_node': 'n07',
                'vertex_shape': {'reason': 'not-a-named-shape', 'value': None},
                'vertices': [[Rational(0,1), Rational(0,1), Rational(0,1)]]
            }
        ],
        'marks': {
            'columns': ['n00', 'n01', 'n02', 'n03', 'n04', 'n05', 'n06', 'n07'],
            'rows': [
                [8, 0, 0, 0, 0, 0, 0, 0],
                [4, 4, 0, 0, 0, 0, 0, 0],
                [4, 0, 4, 0, 0, 0, 0, 0],
                [4, 0, 0, 4, 0, 0, 0, 0],
                [2, 2, 0, 0, 2, 0, 0, 0],
                [2, 2, 2, 2, 0, 2, 0, 0],
                [2, 2, 0, 0, 0, 0, 2, 0],
                [1, 1, 1, 1, 1, 1, 1, 1]
            ]
        }
    },
    'schema': 'point-group-atlas/group/1',
    'subduction_basis': {
        'allowed_m': {
            'modulus': 4,
            'residues': [
                {'even': [0], 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': []},
                {'even': [2], 'irrep': 'B_g', 'irrep_id': 'Bg', 'odd': []},
                {'even': [1], 'irrep': '1E_g', 'irrep_id': '1E1g', 'odd': []},
                {'even': [3], 'irrep': '2E_g', 'irrep_id': '2E1g', 'odd': []},
                {'even': [], 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': [0]},
                {'even': [], 'irrep': 'B_u', 'irrep_id': 'Bu', 'odd': [2]},
                {'even': [], 'irrep': '1E_u', 'irrep_id': '1E1u', 'odd': [1]},
                {'even': [], 'irrep': '2E_u', 'irrep_id': '2E1u', 'odd': [3]}
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
                {'even': 'n_4(J,0)', 'irrep': 'A_g', 'irrep_id': 'Ag', 'odd': '0'},
                {'even': 'n_4(J,2)', 'irrep': 'B_g', 'irrep_id': 'Bg', 'odd': '0'},
                {'even': 'n_4(J,1)', 'irrep': '1E_1g', 'irrep_id': '1E1g', 'odd': '0'},
                {'even': 'n_4(J,1)', 'irrep': '2E_1g', 'irrep_id': '2E1g', 'odd': '0'},
                {'even': '0', 'irrep': 'A_u', 'irrep_id': 'Au', 'odd': 'n_4(J,0)'},
                {'even': '0', 'irrep': 'B_u', 'irrep_id': 'Bu', 'odd': 'n_4(J,2)'},
                {'even': '0', 'irrep': '1E_1u', 'irrep_id': '1E1u', 'odd': 'n_4(J,1)'},
                {'even': '0', 'irrep': '2E_1u', 'irrep_id': '2E1u', 'odd': 'n_4(J,1)'}
            ],
            'parity_label_map': {
                '1E_1g': '1E_1u',
                '1E_1u': '1E_1g',
                '2E_1g': '2E_1u',
                '2E_1u': '2E_1g',
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 2,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 3,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 2,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 4,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
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
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 5,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
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
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 6,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 3,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
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
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 3,
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 7,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 4,
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
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
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 3,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 8,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 8},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -8}
                            ],
                            'mu': 1
                        }
                    ]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
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
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 3,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 3,
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
                    'irrep': 'B_u',
                    'irrep_id': 'Bu',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': 'A_u',
                    'irrep_id': 'Au',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 8},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '1E_1u',
                    'irrep_id': '1E1u',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 9,
                    'dim': 1,
                    'irrep': '2E_1u',
                    'irrep_id': '2E1u',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -9}], 'mu': 1}]
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
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -1}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 1,
                    'kind': 'pm_pair',
                    'seed_m': 2,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 2}, {'e': Rational(1,1), 'm': -2}],
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
                    'seed_m': 2,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 2},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -2}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': 3,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 2,
                    'kind': 'single_ket',
                    'seed_m': -3,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -3}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 2,
                    'kind': 'pm_pair',
                    'seed_m': 4,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 4}, {'e': Rational(1,1), 'm': -4}],
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
                    'seed_m': 4,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 4},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -4}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': 5,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 3,
                    'kind': 'single_ket',
                    'seed_m': -5,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -5}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 3,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 6,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 6},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -6}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': 7,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': 7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 4,
                    'kind': 'single_ket',
                    'seed_m': -7,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': -7}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 4,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': 1,
                    'vectors': [
                        {
                            'components': [{'e': Rational(1,1), 'm': 8}, {'e': Rational(1,1), 'm': -8}],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'A_g',
                    'irrep_id': 'Ag',
                    'kappa': 5,
                    'kind': 'pm_pair',
                    'seed_m': 8,
                    'seed_sign': -1,
                    'vectors': [
                        {
                            'components': [
                                {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'm': 8},
                                {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'm': -8}
                            ],
                            'mu': 1
                        }
                    ]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '1E_1g',
                    'irrep_id': '1E1g',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': 9,
                    'vectors': [{'components': [{'e': Rational(1,1), 'm': 9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': '2E_1g',
                    'irrep_id': '2E1g',
                    'kappa': 5,
                    'kind': 'single_ket',
                    'seed_m': -9,
                    'vectors': [{'components': [{'e': Rational(-1,1), 'm': -9}], 'mu': 1}]
                },
                {
                    'J': 10,
                    'dim': 1,
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 5,
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
                    'irrep': 'B_g',
                    'irrep_id': 'Bg',
                    'kappa': 6,
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
            'denominator': [2, 4],
            'numerators': [
                {'coefficients': [1, 0, 0, 0, 1], 'irrep': 'A_g', 'irrep_id': 'Ag'},
                {'coefficients': [0, 0, 2], 'irrep': 'B_g', 'irrep_id': 'Bg'},
                {'coefficients': [0, 0, 1, 0, 1], 'irrep': '1E_g', 'irrep_id': '1E1g'},
                {'coefficients': [0, 0, 1, 0, 1], 'irrep': '2E_g', 'irrep_id': '2E1g'},
                {'coefficients': [0, 1, 0, 0, 0, 1], 'irrep': 'A_u', 'irrep_id': 'Au'},
                {'coefficients': [0, 0, 0, 2], 'irrep': 'B_u', 'irrep_id': 'Bu'},
                {'coefficients': [0, 1, 0, 1], 'irrep': '1E_u', 'irrep_id': '1E1u'},
                {'coefficients': [0, 1, 0, 1], 'irrep': '2E_u', 'irrep_id': '2E1u'}
            ]
        },
        'status': 'closed-form'
    },
    'subduction_embeddings': {
        'alternative_table_count': 3,
        'count': 8,
        'embeddings': [
            {
                'class_size': 1,
                'elements': [0],
                'id': 'n00',
                'monomorphism': {'count': 1, 'determined': True, 'distinct_subductions': 1, 'map': [0], 'setting': []},
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'index': 8, 'o3_class': 'C1', 'order': 1, 'schoenflies': 'C_1'},
                'transversal': [0, 1, 2, 3, 4, 5, 6, 7]
            },
            {
                'class_size': 1,
                'elements': [0, 2],
                'id': 'n01',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 2],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C2', 'order': 2, 'schoenflies': 'C_2'},
                'transversal': [0, 1, 4, 6]
            },
            {
                'class_size': 1,
                'elements': [0, 4],
                'id': 'n02',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 4],
                    'setting': [
                        {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 1, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'S2', 'order': 2, 'schoenflies': 'S_2'},
                'transversal': [0, 1, 2, 3]
            },
            {
                'class_size': 1,
                'elements': [0, 5],
                'id': 'n03',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 5],
                    'setting': [
                        {
                            'g_class': 'sh',
                            'g_index': 5,
                            'g_symbol': 'sigma_h',
                            'h_index': 1,
                            'h_symbol': 'sigma_v'
                        }
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                                'irrep': 'Ap',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bg',
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
                                'irrep': 'App',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Bu',
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
                    }
                ],
                'subgroup': {'index': 4, 'o3_class': 'C1v', 'order': 2, 'schoenflies': 'C_1v'},
                'transversal': [0, 1, 2, 3]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 3, 2, 1],
                        'setting': [
                            {'g_class': 'C43', 'g_index': 3, 'g_symbol': 'C_4^3', 'h_index': 1, 'h_symbol': 'C_4'}
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
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3],
                'id': 'n04',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_class': 'C4', 'g_index': 1, 'g_symbol': 'C_4', 'h_index': 1, 'h_symbol': 'C_4'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C4', 'order': 4, 'schoenflies': 'C_4'},
                'transversal': [0, 4]
            },
            {
                'class_size': 1,
                'elements': [0, 2, 4, 5],
                'id': 'n05',
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 2, 4, 5],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 2, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'C2h', 'order': 4, 'schoenflies': 'C_2h'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 2, 7, 6],
                        'setting': [
                            {'g_class': 'C2', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                            {'g_class': 'S43', 'g_index': 7, 'g_symbol': 'S_4^3', 'h_index': 2, 'h_symbol': 'S_4'}
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
                                        'irrep': 'B',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'dim': 1,
                                'irrep': 'Au',
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
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 2, 6, 7],
                'id': 'n06',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 2, 6, 7],
                    'setting': [
                        {'g_class': 'C2', 'g_index': 2, 'g_symbol': 'C_2', 'h_index': 1, 'h_symbol': 'C_2'},
                        {'g_class': 'S4', 'g_index': 6, 'g_symbol': 'S_4', 'h_index': 2, 'h_symbol': 'S_4'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                                'irrep': 'B',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 1,
                        'irrep': 'Au',
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
                    }
                ],
                'subgroup': {'index': 2, 'o3_class': 'S4', 'order': 4, 'schoenflies': 'S_4'},
                'transversal': [0, 1]
            },
            {
                'alternative_settings': [
                    {
                        'map': [0, 3, 2, 1, 4, 5, 7, 6],
                        'setting': [
                            {'g_class': 'C43', 'g_index': 3, 'g_symbol': 'C_4^3', 'h_index': 1, 'h_symbol': 'C_4'},
                            {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 4, 'h_symbol': 'i'}
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
                            }
                        ]
                    }
                ],
                'class_size': 1,
                'elements': [0, 1, 2, 3, 4, 5, 6, 7],
                'id': 'n07',
                'monomorphism': {
                    'count': 2,
                    'determined': False,
                    'distinct_subductions': 2,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7],
                    'setting': [
                        {'g_class': 'C4', 'g_index': 1, 'g_symbol': 'C_4', 'h_index': 1, 'h_symbol': 'C_4'},
                        {'g_class': 'i', 'g_index': 4, 'g_symbol': 'i', 'h_index': 4, 'h_symbol': 'i'}
                    ]
                },
                'normal': True,
                'normalizer_order': 8,
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
                    }
                ],
                'subgroup': {'index': 1, 'o3_class': 'C4h', 'order': 8, 'schoenflies': 'C_4h'},
                'transversal': [0]
            }
        ],
        'embeddings_with_alternative_settings': 3
    },
    'subduction_o3': {
        'J_max_tabulated': 20,
        'domain': 'integer J',
        'embedding': {'id': 'C_4h/standard'},
        'parities': {
            'g': {
                'increment': {'1E1g': 2, '1E1u': 0, '2E1g': 2, '2E1u': 0, 'Ag': 2, 'Au': 0, 'Bg': 2, 'Bu': 0},
                'residues': [
                    {'1E1g': 0, '1E1u': 0, '2E1g': 0, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 1, '1E1u': 0, '2E1g': 1, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 1, '1E1u': 0, '2E1g': 1, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0},
                    {'1E1g': 2, '1E1u': 0, '2E1g': 2, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0}
                ],
                'table': [
                    {'1E1g': 0, '1E1u': 0, '2E1g': 0, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 1, '1E1u': 0, '2E1g': 1, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 1, '1E1u': 0, '2E1g': 1, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0},
                    {'1E1g': 2, '1E1u': 0, '2E1g': 2, '2E1u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0},
                    {'1E1g': 2, '1E1u': 0, '2E1g': 2, '2E1u': 0, 'Ag': 3, 'Au': 0, 'Bg': 2, 'Bu': 0},
                    {'1E1g': 3, '1E1u': 0, '2E1g': 3, '2E1u': 0, 'Ag': 3, 'Au': 0, 'Bg': 2, 'Bu': 0},
                    {'1E1g': 3, '1E1u': 0, '2E1g': 3, '2E1u': 0, 'Ag': 3, 'Au': 0, 'Bg': 4, 'Bu': 0},
                    {'1E1g': 4, '1E1u': 0, '2E1g': 4, '2E1u': 0, 'Ag': 3, 'Au': 0, 'Bg': 4, 'Bu': 0},
                    {'1E1g': 4, '1E1u': 0, '2E1g': 4, '2E1u': 0, 'Ag': 5, 'Au': 0, 'Bg': 4, 'Bu': 0},
                    {'1E1g': 5, '1E1u': 0, '2E1g': 5, '2E1u': 0, 'Ag': 5, 'Au': 0, 'Bg': 4, 'Bu': 0},
                    {'1E1g': 5, '1E1u': 0, '2E1g': 5, '2E1u': 0, 'Ag': 5, 'Au': 0, 'Bg': 6, 'Bu': 0},
                    {'1E1g': 6, '1E1u': 0, '2E1g': 6, '2E1u': 0, 'Ag': 5, 'Au': 0, 'Bg': 6, 'Bu': 0},
                    {'1E1g': 6, '1E1u': 0, '2E1g': 6, '2E1u': 0, 'Ag': 7, 'Au': 0, 'Bg': 6, 'Bu': 0},
                    {'1E1g': 7, '1E1u': 0, '2E1g': 7, '2E1u': 0, 'Ag': 7, 'Au': 0, 'Bg': 6, 'Bu': 0},
                    {'1E1g': 7, '1E1u': 0, '2E1g': 7, '2E1u': 0, 'Ag': 7, 'Au': 0, 'Bg': 8, 'Bu': 0},
                    {'1E1g': 8, '1E1u': 0, '2E1g': 8, '2E1u': 0, 'Ag': 7, 'Au': 0, 'Bg': 8, 'Bu': 0},
                    {'1E1g': 8, '1E1u': 0, '2E1g': 8, '2E1u': 0, 'Ag': 9, 'Au': 0, 'Bg': 8, 'Bu': 0},
                    {'1E1g': 9, '1E1u': 0, '2E1g': 9, '2E1u': 0, 'Ag': 9, 'Au': 0, 'Bg': 8, 'Bu': 0},
                    {'1E1g': 9, '1E1u': 0, '2E1g': 9, '2E1u': 0, 'Ag': 9, 'Au': 0, 'Bg': 10, 'Bu': 0},
                    {'1E1g': 10, '1E1u': 0, '2E1g': 10, '2E1u': 0, 'Ag': 9, 'Au': 0, 'Bg': 10, 'Bu': 0},
                    {'1E1g': 10, '1E1u': 0, '2E1g': 10, '2E1u': 0, 'Ag': 11, 'Au': 0, 'Bg': 10, 'Bu': 0}
                ]
            },
            'u': {
                'increment': {'1E1g': 0, '1E1u': 2, '2E1g': 0, '2E1u': 2, 'Ag': 0, 'Au': 2, 'Bg': 0, 'Bu': 2},
                'residues': [
                    {'1E1g': 0, '1E1u': 0, '2E1g': 0, '2E1u': 0, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 0, '1E1u': 1, '2E1g': 0, '2E1u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 0, '1E1u': 1, '2E1g': 0, '2E1u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2},
                    {'1E1g': 0, '1E1u': 2, '2E1g': 0, '2E1u': 2, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2}
                ],
                'table': [
                    {'1E1g': 0, '1E1u': 0, '2E1g': 0, '2E1u': 0, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 0, '1E1u': 1, '2E1g': 0, '2E1u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
                    {'1E1g': 0, '1E1u': 1, '2E1g': 0, '2E1u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2},
                    {'1E1g': 0, '1E1u': 2, '2E1g': 0, '2E1u': 2, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2},
                    {'1E1g': 0, '1E1u': 2, '2E1g': 0, '2E1u': 2, 'Ag': 0, 'Au': 3, 'Bg': 0, 'Bu': 2},
                    {'1E1g': 0, '1E1u': 3, '2E1g': 0, '2E1u': 3, 'Ag': 0, 'Au': 3, 'Bg': 0, 'Bu': 2},
                    {'1E1g': 0, '1E1u': 3, '2E1g': 0, '2E1u': 3, 'Ag': 0, 'Au': 3, 'Bg': 0, 'Bu': 4},
                    {'1E1g': 0, '1E1u': 4, '2E1g': 0, '2E1u': 4, 'Ag': 0, 'Au': 3, 'Bg': 0, 'Bu': 4},
                    {'1E1g': 0, '1E1u': 4, '2E1g': 0, '2E1u': 4, 'Ag': 0, 'Au': 5, 'Bg': 0, 'Bu': 4},
                    {'1E1g': 0, '1E1u': 5, '2E1g': 0, '2E1u': 5, 'Ag': 0, 'Au': 5, 'Bg': 0, 'Bu': 4},
                    {'1E1g': 0, '1E1u': 5, '2E1g': 0, '2E1u': 5, 'Ag': 0, 'Au': 5, 'Bg': 0, 'Bu': 6},
                    {'1E1g': 0, '1E1u': 6, '2E1g': 0, '2E1u': 6, 'Ag': 0, 'Au': 5, 'Bg': 0, 'Bu': 6},
                    {'1E1g': 0, '1E1u': 6, '2E1g': 0, '2E1u': 6, 'Ag': 0, 'Au': 7, 'Bg': 0, 'Bu': 6},
                    {'1E1g': 0, '1E1u': 7, '2E1g': 0, '2E1u': 7, 'Ag': 0, 'Au': 7, 'Bg': 0, 'Bu': 6},
                    {'1E1g': 0, '1E1u': 7, '2E1g': 0, '2E1u': 7, 'Ag': 0, 'Au': 7, 'Bg': 0, 'Bu': 8},
                    {'1E1g': 0, '1E1u': 8, '2E1g': 0, '2E1u': 8, 'Ag': 0, 'Au': 7, 'Bg': 0, 'Bu': 8},
                    {'1E1g': 0, '1E1u': 8, '2E1g': 0, '2E1u': 8, 'Ag': 0, 'Au': 9, 'Bg': 0, 'Bu': 8},
                    {'1E1g': 0, '1E1u': 9, '2E1g': 0, '2E1u': 9, 'Ag': 0, 'Au': 9, 'Bg': 0, 'Bu': 8},
                    {'1E1g': 0, '1E1u': 9, '2E1g': 0, '2E1u': 9, 'Ag': 0, 'Au': 9, 'Bg': 0, 'Bu': 10},
                    {'1E1g': 0, '1E1u': 10, '2E1g': 0, '2E1u': 10, 'Ag': 0, 'Au': 9, 'Bg': 0, 'Bu': 10},
                    {'1E1g': 0, '1E1u': 10, '2E1g': 0, '2E1u': 10, 'Ag': 0, 'Au': 11, 'Bg': 0, 'Bu': 10}
                ]
            }
        },
        'period': 4
    },
    'subgroup_lattice': {
        'counts': {
            'g_classes': 8,
            'g_classes_by_order': {'1': 1, '2': 3, '4': 3, '8': 1},
            'o3_classes': 8,
            'o3_classes_by_order': {'1': 1, '2': 3, '4': 3, '8': 1},
            'subgroups': 8
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
                    'upper_elements': [0, 2]
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
                    'upper_elements': [0, 4]
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
                    'upper_elements': [0, 5]
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
                    'lower_elements': [0, 2],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 1, 2, 3]
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
                    'lower_elements': [0, 2],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 2, 4, 5]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n01',
                'upper': 'n06',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 2],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2'],
                    'upper_elements': [0, 2, 6, 7]
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
                    'lower_elements': [0, 4],
                    'lower_poles': [{'kind': 'none'}, {'kind': 'none'}],
                    'lower_symbols': ['E', 'i'],
                    'upper_elements': [0, 2, 4, 5]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n03',
                'upper': 'n05',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 5],
                    'lower_poles': [
                        {'kind': 'none'},
                        {
                            'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                            'kind': 'plane_normal'
                        }
                    ],
                    'lower_symbols': ['E', 'sigma_h'],
                    'upper_elements': [0, 2, 4, 5]
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
                    'lower_elements': [0, 1, 2, 3],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_4', 'C_2', 'C_4^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7]
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
                    'lower_elements': [0, 2, 4, 5],
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
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7]
                }
            },
            {
                'embeddings_in_upper': 1,
                'index': 2,
                'lower': 'n06',
                'upper': 'n07',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0, 2, 6, 7],
                    'lower_poles': [
                        {'kind': 'none'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                        {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                    ],
                    'lower_symbols': ['E', 'C_2', 'S_4', 'S_4^3'],
                    'upper_elements': [0, 1, 2, 3, 4, 5, 6, 7]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 8,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'C1',
                'o3_schoenflies': 'C_1',
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2]}],
                    'representative': {
                        'class_ids': ['C2', 'E'],
                        'elements': [0, 2],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2']
                    }
                },
                'id': 'n01',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'C2',
                'o3_schoenflies': 'C_2',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 4]}],
                    'representative': {
                        'class_ids': ['E', 'i'],
                        'elements': [0, 4],
                        'poles': [{'kind': 'none'}, {'kind': 'none'}],
                        'symbols': ['E', 'i']
                    }
                },
                'id': 'n02',
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'S2',
                'o3_schoenflies': 'C_i',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 5]}],
                    'representative': {
                        'class_ids': ['E', 'sh'],
                        'elements': [0, 5],
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
                'index': 4,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'C1v',
                'o3_schoenflies': 'C_s',
                'order': 2
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3]}],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'C43', 'E'],
                        'elements': [0, 1, 2, 3],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_4', 'C_2', 'C_4^3']
                    }
                },
                'id': 'n04',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'C4',
                'o3_schoenflies': 'C_4',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2, 4, 5]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'i', 'sh'],
                        'elements': [0, 2, 4, 5],
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
                'id': 'n05',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'C2h',
                'o3_schoenflies': 'C_2h',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 2, 6, 7]}],
                    'representative': {
                        'class_ids': ['C2', 'E', 'S4', 'S43'],
                        'elements': [0, 2, 6, 7],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_2', 'S_4', 'S_4^3']
                    }
                },
                'id': 'n06',
                'index': 2,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'S4',
                'o3_schoenflies': 'S_4',
                'order': 4
            },
            {
                'centralizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'class_size': 1,
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [
                        {'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2, 3, 4, 5, 6, 7]}
                    ],
                    'representative': {
                        'class_ids': ['C2', 'C4', 'C43', 'E', 'S4', 'S43', 'i', 'sh'],
                        'elements': [0, 1, 2, 3, 4, 5, 6, 7],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'kind': 'none'},
                            {
                                'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)],
                                'kind': 'plane_normal'
                            },
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_4', 'C_2', 'C_4^3', 'i', 'sigma_h', 'S_4', 'S_4^3']
                    }
                },
                'id': 'n07',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2, 3, 4, 5, 6, 7], 'node': 'n07'},
                'normalizer_order': 8,
                'o3_class': 'C4h',
                'o3_schoenflies': 'C_4h',
                'order': 8
            }
        ]
    }
}
